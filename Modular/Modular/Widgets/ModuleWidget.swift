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
    }

    // MARK: - Wireable Registration

    func getWireables() -> [Wireable] {
        return ports.filter { $0 is Wireable } as! [Wireable]
    }

    // MARK: - UI

    // keep track of animated sub-widgets
    private var params = [Param]()
    private var ports = [Port]()
    private var lights = [Light]()
    private var labels = [Label]()
    private var buffers = [Buffer]()
    private var powerMeter: PowerMeter?

    private func setupUI() {
        backgroundColor = UIColor.black.withAlphaComponent(0.2)
        layer.cornerRadius = 12.0
        layer.borderColor = WidgetColors.LINE_COLOR.cgColor
        layer.borderWidth = 4.0

        setupDisplayLink()
    }

    private var displayLink: CADisplayLink?

    private func setupDisplayLink() {
        let displayLink = CADisplayLink(target: self, selector: #selector(displayUpdate))
        displayLink.add(to: .current, forMode: RunLoop.Mode.default)
//        displayLink.preferredFramesPerSecond = 10
        self.displayLink = displayLink
    }

    /**
     Display Update:
     Updates values for any animated widget subviews in this Module.
     */
    @objc func displayUpdate(_ displayLink: CADisplayLink) {

        // TODO: PERFORMANCE: Instrument this update

        // update param lights
        for param in params {
            // param needs combined lights as 0-1 value
            param.lights = (module.lightNumber(0, forParamId: param.index),
                            module.lightNumber(1, forParamId: param.index))
        }

        // update port lights
        for port in ports {
            if port.isOutput {
                port.lights = (module.lightNumber(0, forOutputId: port.index),
                               module.lightNumber(1, forOutputId: port.index))
            } else {
                port.lights = (module.lightNumber(0, forInputId: port.index),
                               module.lightNumber(1, forInputId: port.index))
            }
        }

        // update lights
        for light in lights {
            light.value = module.light(forLightId: light.index)
        }

        // update labels
        for label in labels {
            label.value = module.label(forLabelId: label.index)
        }

        // push samples to sample buffers
        for buffer in buffers {
            let version = module.version(forBufferId: buffer.index)
            if buffer.version != version {
                let samples = UnsafeBufferPointer<Float>.init(start: module.samples(forBufferId: buffer.index),
                                                              count: Int(module.sampleCount(forBufferId: buffer.index)))
                buffer.updateSamples(samples, for: version)
            }
        }

        // TODO: make optional, hide if not running
        if let pm = powerMeter {
            pm.timeMS = module.cpuTime();
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
     Push xib set value to the DSP engine as the default.
     Add a value change target to the self so we can receive and pass on
     param value updates to the DSP engine.
     */
    private func bind(_ param: Param) {
        let paramCount = module.paramCount

        if param.index > -1 && param.index < paramCount {
            params.append(param)

            // set value from nib to engine
            param.value = module.value(forParamId: param.index)
            param.cvAmount = module.cvAmount(forParamId: param.index)

            // bind for value updates
            if let paramControl = param as? UIControl {
                paramControl.addTarget(self, action: #selector(paramValueDidChange), for: .valueChanged)
                paramControl.addTarget(self, action: #selector(valueWasChanged), for: .editingDidEnd)
            }

            // set the CV param enable status
            let cvIndex = module.cvIndex(forParamId: param.index)
            if (cvIndex > -1) {
                let port = param.registerCVPort(forIndex: cvIndex)
                ports.append(port)
                if let wireable = port as? Wireable {
                    wireable.moduleDelegate = self
                }
            }
        }
    }

    /**
     Bind Option:
     Let the option widget know the number of valid states defined by the DSP engine.
     Push xib set value to the DSP engine as the default.
     Add a value change target to the self so we can receive and pass on
     option updates to the DSP engine.
     */
    private func bind(_ option: Option) {
        let optionCount = module.optionCount

        if option.index > -1 && option.index < optionCount {
            option.states = module.states(forOptionId: option.index)
            option.value = Int(module.value(forOptionId: option.index))

            if let optionControl = option as? UIControl {
                optionControl.addTarget(self, action: #selector(optionValueDidChange), for: .valueChanged)
                optionControl.addTarget(self, action: #selector(valueWasChanged), for: .valueChanged)
            }
        }
    }

    /**
     Bind Port:
     Keep track of ports so we can animate port lights as well as be queried for open ports.
     */
    private func bind(_ port: Port) {
        let inputCount = module.inputCount
        let outputCount = module.outputCount

        // must be a valid port index
        if port.index > -1 &&
            !port.isOutput && port.index < inputCount ||
            port.isOutput && port.index < outputCount {
            ports.append(port)
            if let wireable = port as? Wireable {
                wireable.moduleDelegate = self
            }
        }
    }

    /**
     Bind Light:
     Keep track of light widgets so we can send updates to them.
     */
    private func bind(_ light: Light) {
        let lightCount = module.lightCount

        if light.index > -1 && light.index < lightCount {
            lights.append(light)
        }
    }

    /**
     Bind Label:
     Keep track of label widgets so we can send updates to them.
     */
    private func bind(_ label: Label) {
        let labelCount = module.labelCount

        if label.index > -1 && label.index < labelCount {
            labels.append(label)
        }
    }

    /**
     Bind Buffer:
     Keep track of buffer widgets so we can send updates to them.
     */
    private func bind(_ buffer: Buffer) {
        let bufferCount = module.bufferCount

        if buffer.index > -1 && buffer.index < bufferCount {
            buffers.append(buffer)
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
        params = [Param]()
        ports = [Port]()
        lights = [Light]()
        buffers = [Buffer]()
        powerMeter = nil

        for view in subviews {
            switch view {
            case let param as Param:
                bind(param)

            case let option as Option:
                bind(option)

            case let port as Port:
                bind(port)

            case let light as Light:
                bind(light)

            case let label as Label:
                bind(label)

            case let buffer as Buffer:
                bind(buffer)

            case let powerMeter as PowerMeter:
                self.powerMeter = powerMeter

            default: break
            }
        }
    }

    /*
     * Clears bindings and resets module to default values, then rebinds.
     */
    func resetModule() {
        // schedule reset on engine thread
        module.reset()

        // sync to new values after engine has a chance to change them
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + .milliseconds(10)) { [weak self] in
            self?.bindToModule()
        }
    }
}
