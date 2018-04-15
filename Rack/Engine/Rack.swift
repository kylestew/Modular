import AVFoundation

public class Rack {
    
    private let engine = AVAudioEngine()
    private let unitDescription: AudioComponentDescription
    private var engineAudioInterface: AUAudioUnit?
    
    public init() {
        // register AUAudioUnit for local process
        // this is the audio interface for our engine
        var unitDescription = AudioComponentDescription()
        unitDescription.componentType = kAudioUnitType_Generator
        unitDescription.componentSubType = 0x5261636b /*'Rack'*/
        unitDescription.componentManufacturer = 0x544f444f /*'TODO'*/
        unitDescription.componentFlags = 0
        unitDescription.componentFlagsMask = 0
        self.unitDescription = unitDescription
        AUAudioUnit.registerSubclass(EngineAudioInterface.self, as: unitDescription,
                                     name: "Rack EngineUnit", version: UInt32.max)
        
        initAVAudioSession()
    }

    private func initAVAudioSession() {
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        }
        catch {
            fatalError("Can't set Audio Session category.")
        }

        NotificationCenter.default.addObserver(forName: NSNotification.Name(String(kAudioComponentInstanceInvalidationNotification)), object: nil, queue: nil) { [weak self] notification in
//            guard let strongSelf = self else { return }
            
            let crashedAU = notification.object as? AUAudioUnit
            print(crashedAU!)
            assert(false, "Our AU crashed")
        }
    }

    public func start(withCompletion completion: @escaping (Bool, Error?) -> Void) {
        // make an AVAudioUnit wrapping the AUAudioUnit
        let instantiationOptions: AudioComponentInstantiationOptions = .loadOutOfProcess
        AVAudioUnit.instantiate(with: unitDescription, options: instantiationOptions) { [weak self] avAudioUnit, error in
            guard let s = self else {
                completion(false, nil)
                return
            }
            guard let avAudioUnit = avAudioUnit else {
                completion(false, error)
                return
            }

            // attach our engine's audio interface to AV Audio's engine
            s.engineAudioInterface = avAudioUnit.auAudioUnit
            s.engine.attach(avAudioUnit)

            // connect to output mixer
            let hardwareFormat = s.engine.outputNode.outputFormat(forBus: 0)
            // TODO: does the modular default to stereo?
            let stereoFormat = AVAudioFormat(standardFormatWithSampleRate: hardwareFormat.sampleRate, channels: 2)
            s.engine.connect(avAudioUnit, to: s.engine.mainMixerNode, format: stereoFormat)

            // connect mixer to main out
            s.engine.connect(s.engine.mainMixerNode, to: s.engine.outputNode, format: hardwareFormat)

            // start AVAudio engine
            do {
                try s.engine.start()
                
                // internal rack engine is now running
                completion(true, nil)
            } catch {
                assert(false, error.localizedDescription)
                completion(false, error)
            }
        }
    }
    
}

