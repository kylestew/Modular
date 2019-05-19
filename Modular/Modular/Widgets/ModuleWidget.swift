import UIKit

/**
 Responsibilities:
 + Manage lifetime of DSP module view ModuleWrapper
 + Binds all sub-widgets to self so value updates will flow through this one point
 + Sets up display link for 30-60 FPS updates on some subviews (i.e. port light values)
 + Serialize/Deserialize
 */
class ModuleWidget : UIView, ModuleDelegate {

    weak var patchDelegate: PatchDelegate?

    // widget owns module instance
    private var module: ModuleWrapper!
    func getModule() -> ModuleWrapper {
        return module
    }
    var moduleId: String = UUID().uuidString
    private var pack: String!
    private var slug: String!

    /**
     Creates a new Module Widget Instance:
     Attempts to load both a module from the DSP library as well as a xib from the apps UI. If both
     are successful, the widgets sub-widgets are bound and default values are copied into the DSP engine.
     */
    static func create(forPack pack: String, andSlug slug: String) -> ModuleWidget? {
        // need a module and nib pair - module in C++ framework, nib UI in our project
        let nibName = pack + "_" + slug
        guard
            let view = Bundle.main.loadNibNamed(nibName, owner: self, options: nil)?[0] as? ModuleWidget,
            let module = ModuleWrapper.init(forPack: pack, andModuleSlug: slug) else {
                return nil
        }

        view.module = module
        view.pack = pack
        view.slug = slug
        view.setupUI()
        view.bindToModule()

        return view
    }

    // MARK: - Serialize/De

    static func create(with state: ModuleState) -> ModuleWidget? {
        guard
            let widget = create(forPack: state.pack, andSlug: state.slug)
            else {
                return nil
        }

        // replace with saved id
        widget.moduleId = state.id

        // bind params / options from data
        for param in state.params {
            widget.module.setValue(param.value, forParamId: param.idx)
            widget.module.setCVAmount(param.cvAmount, forParamId: param.idx)
        }
        for option in state.options {
            widget.module.setValue(option.index, forOptionId: option.idx)
        }

        // rebind to update UI per engine values
        widget.bindToModule()

        return widget
    }

    func moduleState() -> ModuleState {
        var paramStates = [ParamState]()
        for i in 0..<module.paramCount {
            let val = module.value(forParamId: i)
            let cvVal = module.cvAmount(forParamId: i)
            paramStates.append(ParamState.init(idx: i, value: val, cvAmount: cvVal))
        }

        var optionStates = [OptionState]()
        for i in 0..<module.optionCount {
            let idx = module.value(forOptionId: i)
            optionStates.append(OptionState.init(idx: i, index: Int(idx)))
        }

        return ModuleState(id: moduleId,
                           pack: pack,
                           slug: slug,
                           position: center,
                           params: paramStates,
                           options: optionStates)
    }

    /**
     Destroys Module Instance:
     An explicit _destroy_ method is needed instead of just deinit because the displayLink
     will keep this view in memory.
     Module Widget is released from memory by removing its reference from the superview.
     Module unwires itself by asking the WireRegister to remove all wires associated with this module.
     Any input ports are unregistered from the wire register.
     */
    func destroy() {
        displayLink?.invalidate()
        removeFromSuperview()
        module = nil
    }

    // MARK: - Wireable Registration

    func getWireables() -> [Wireable] {
        return updatables.filter { $0 is Wireable } as! [Wireable]
    }

    // MARK: - UI

    // keep track of bound sub-widgets for display updates
    private var updatables = [Any]()

    private func setupUI() {
        backgroundColor = UIColor.white
        layer.cornerRadius = 8.0
//        layer.borderColor = WidgetColors.LINE_COLOR.cgColor
//        layer.borderWidth = 4.0

        setupDisplayLink()
    }

    private func syncUItoEngineValues() {
        // copy value from engine to sub-widgets
        for updatable in updatables {
            switch updatable {
            case let param as Param:
                param.value = module.value(forParamId: param.index)
                param.cvAmount = module.cvAmount(forParamId: param.index)

            case let option as Option:
                option.states = module.states(forOptionId: option.index)
                option.value = Int(module.value(forOptionId: option.index))

            default: break
            }
        }
    }

    /**
     Display Update:
     Updates values for any animated widget subviews in this Module.
     */
    private var displayLink: CADisplayLink?

    private func setupDisplayLink() {
        let displayLink = CADisplayLink(target: self, selector: #selector(displayUpdate))
        displayLink.add(to: .current, forMode: RunLoop.Mode.default)
        self.displayLink = displayLink
    }

    @objc func displayUpdate(_ displayLink: CADisplayLink) {

        // TODO: PERFORMANCE: Instrument this update

        for updatable in updatables {
            switch updatable {
            case let param as Param:
                // param needs combined lights as 0-1 value
                param.lights = (module.lightNumber(0, forParamId: param.index),
                                module.lightNumber(1, forParamId: param.index))

            case let port as Port:
                if port.isOutput {
                    port.lights = (module.lightNumber(0, forOutputId: port.index),
                                   module.lightNumber(1, forOutputId: port.index))
                } else {
                    port.lights = (module.lightNumber(0, forInputId: port.index),
                                   module.lightNumber(1, forInputId: port.index))
                }

            case let light as Light:
                light.value = module.light(forLightId: light.index)

            case let label as Label:
                label.value = module.label(forLabelId: label.index)

            case var buffer as Buffer:
                let version = module.version(forBufferId: buffer.index)
                if buffer.version != version {
                    buffer.scale = module.scale(forBufferId: buffer.index)
                    buffer.offset = module.offset(forBufferId: buffer.index)

                    let samples = UnsafeBufferPointer<Float>.init(start: module.samples(forBufferId: buffer.index),
                                                                  count: Int(module.sampleCount(forBufferId: buffer.index)))
                    buffer.circularIndex = module.circularIndex(forBufferId: buffer.index)
                    buffer.updateSamples(samples, for: version)
                }

            case let pm as PowerMeter:
                pm.timeMS = module.cpuTime()

            default: break
            }
        }
    }

    // MARK: - IX

    var isSelected = false {
        didSet {
            if isSelected {
                layer.borderColor = WidgetColors.HIGHLIGHT_COLOR.cgColor
            } else {
                layer.borderColor = WidgetColors.LINE_COLOR.cgColor
            }
        }
    }

    /*
     * Resets modules at engine level then syncs to its updates values
     */
    func resetModule() {
        // schedule reset on engine thread
        module.reset()

        // sync to new values after engine has a chance to change them
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + .milliseconds(10)) { [weak self] in
            self?.syncUItoEngineValues()
        }
    }

    /*
     * Randomizes modules at engine level then syncs to its updates values
     */
    func randomizeModule() {
        // schedule reset on engine thread
        module.randomize()

        // sync to new values after engine has a chance to change them
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + .milliseconds(10)) { [weak self] in
            self?.syncUItoEngineValues()
        }
    }

    // MARK: Subwidgets IX

    @objc func valueWasChanged(_ sender: Any) {
        patchDelegate?.patchDidChange()
    }

    @objc func paramValueDidChange(_ param: ParamValue) {
        module.setValueSmooth(param.value, forParamId: param.index)
        if param.cvPortIsWired {
            module.setCVAmount(param.cvAmount, forParamId: param.index)
        }
    }

    @objc func optionValueDidChange(_ option: OptionValue) {
        module.setValue(option.value, forOptionId: option.index)
    }

    /**
     Bind Param:
     Params have both value adjustment UI + optional CV input.
     The DSP engine determine if the CV input is enabled.
     Add a value change target to the self so we can receive and pass on
     param value updates to the DSP engine.
     */
    private func bind(_ param: Param) {
        // bind for value updates
        if let paramControl = param as? UIControl {
            paramControl.addTarget(self, action: #selector(paramValueDidChange), for: .valueChanged)
            paramControl.addTarget(self, action: #selector(valueWasChanged), for: .editingDidEnd)
        }

        // set the CV param enable status
        let cvIndex = module.cvIndex(forParamId: param.index)
        if (cvIndex > -1) {
            if let port = param.registerCVPort(forIndex: cvIndex) {
                if let wireable = port as? Wireable {
                    wireable.moduleDelegate = self
                }
                updatables.append(port)
            }
        }
    }

    /*
     * Widget sub-ui are bound here:
     * - initial values from engine are copied to UI
     * - values flow back to here and are set on the engine module instance
     * - engine module instance should not be given to any sub-ui
     * - index values of -1 disable that parameter, input, or output
     * - out of index sub-ui will not bind to anything
     */
    private func bindToModule() {
        for view in subviews {

            switch view {
            case let param as Param:
                if param.index > -1 && param.index < module.paramCount {
                    bind(param)
                    updatables.append(param)
                }

            case let multiParam as MultiParam:
                for param in multiParam.params {
                    if param.index > -1 && param.index < module.paramCount {
                        bind(param)
                        updatables.append(param)
                    }
                }
                break

            case let option as Option:
                /**
                 Bind Option:
                 Let the option widget know the number of valid states defined by the DSP engine.
                 Add a value change target to the self so we can receive and pass on
                 option updates to the DSP engine.
                 */
                if option.index > -1 && option.index < module.optionCount {
                    if let optionControl = option as? UIControl {
                        optionControl.addTarget(self, action: #selector(optionValueDidChange), for: .valueChanged)
                        optionControl.addTarget(self, action: #selector(valueWasChanged), for: .valueChanged)
                    }
                    updatables.append(option)
                }

            case let port as Port:
                /**
                 Bind Port:
                 Keep track of ports so we can animate port lights as well as be queried for open ports.
                 */
                // must be a valid port index
                let inputCount = module.inputCount
                let outputCount = module.outputCount
                if port.index > -1 &&
                    !port.isOutput && port.index < inputCount ||
                    port.isOutput && port.index < outputCount {
                    if let wireable = port as? Wireable {
                        wireable.moduleDelegate = self
                    }

                    updatables.append(port)
                }

            case let light as Light:
                if light.index > -1 && light.index < module.lightCount {
                    updatables.append(light)
                }

            case let label as Label:
                if label.index > -1 && label.index < module.labelCount {
                    updatables.append(label)
                }

            case let buffer as Buffer:
                if buffer.index > -1 && buffer.index < module.bufferCount {
                    updatables.append(buffer)
                }

            case let powerMeter as PowerMeter:
                updatables.append(powerMeter)

            default: break
            }
        }

        syncUItoEngineValues()
    }
}
