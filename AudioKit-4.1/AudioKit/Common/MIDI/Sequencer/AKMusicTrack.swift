//
//  AKMusicTrack.swift
//  AudioKit
//
//  Created by Jeff Cooper, revision history on Github.
//  Copyright © 2017 AudioKit. All rights reserved.
//

/// Wrapper for internal Apple MusicTrack
open class AKMusicTrack {

    // MARK: - Properties

    /// The representation of Apple's underlying music track
    open var internalMusicTrack: MusicTrack?

    /// A copy of the original track at init
    open var initMusicTrack: MusicTrack?

    fileprivate var name: String = "Unnamed"

    /// Sequencer this music track is part of
    open var sequencer = AKSequencer()

    /// Pointer to the Music Track
    open var trackPointer: UnsafeMutablePointer<MusicTrack>
    open var initTrackPointer: UnsafeMutablePointer<MusicTrack>

    /// Nicer function for not empty
    open var isNotEmpty: Bool {
        return !isEmpty
    }

    /// Total duration of the music track
    open var length: MusicTimeStamp {
        var size: UInt32 = 0
        var lengthFromMusicTimeStamp = MusicTimeStamp(0)
        if let track = internalMusicTrack {
            MusicTrackGetProperty(track, kSequenceTrackProperty_TrackLength, &lengthFromMusicTimeStamp, &size)
        }
        return lengthFromMusicTimeStamp
    }

    /// Total duration of the music track
    open var initLength: MusicTimeStamp {
        var size: UInt32 = 0
        var lengthFromMusicTimeStamp = MusicTimeStamp(0)
        if let track = initMusicTrack {
            MusicTrackGetProperty(track, kSequenceTrackProperty_TrackLength, &lengthFromMusicTimeStamp, &size)
        }
        return lengthFromMusicTimeStamp
    }

    // MARK: - Initialization

    @objc public init(name: String = "Unnamed") {
        self.name = name
        MusicSequenceNewTrack(sequencer.sequence!, &internalMusicTrack)
        MusicSequenceNewTrack(sequencer.sequence!, &initMusicTrack)
        trackPointer = UnsafeMutablePointer(internalMusicTrack!)
        initTrackPointer = UnsafeMutablePointer(initMusicTrack!)

        let data = [MIDIByte](name.utf8)

        var metaEvent = MIDIMetaEvent()
        metaEvent.metaEventType = 3 // track or sequence name
        metaEvent.dataLength = UInt32(data.count)

        withUnsafeMutablePointer(to: &metaEvent.data, { pointer in
            for i in 0 ..< data.count {
                pointer[i] = data[i]
            }
        })

        let result = MusicTrackNewMetaEvent(internalMusicTrack!, MusicTimeStamp(0), &metaEvent)
        if result != 0 {
            AKLog("Unable to name Track")
        }
    }

    /// Initialize with a music track
    ///
    /// - parameter musicTrack: An Apple Music Track
    /// - parameter name: Name for the track
    ///
    @objc public init(musicTrack: MusicTrack, name: String = "Unnamed") {
        self.name = name
        internalMusicTrack = musicTrack
        trackPointer = UnsafeMutablePointer(musicTrack)

        let data = [MIDIByte](name.utf8)

        var metaEvent = MIDIMetaEvent()
        metaEvent.metaEventType = 3 // track or sequence name
        metaEvent.dataLength = UInt32(data.count)

        //        BUG This code below gives EXC_BAD_ACCESS code=1 in certain circumstance
        //        withUnsafeMutablePointer(to: &metaEvent.data, { pointer in
        //            for i in 0 ..< data.count {
        //                pointer[i] = data[i]
        //            }
        //        })

        //        FIX by Trevor Sonic
        for i in 0 ..< data.count {
            metaEvent.data = data[i]
        }

        let result = MusicTrackNewMetaEvent(musicTrack, MusicTimeStamp(0), &metaEvent)
        if result != 0 {
            AKLog("Unable to name Track")
        }
        MusicSequenceNewTrack(sequencer.sequence!, &initMusicTrack)
        initTrackPointer = UnsafeMutablePointer(initMusicTrack!)
        MusicTrackMerge(internalMusicTrack!, 0.0, length, initMusicTrack!, 0.0)
    }

    /// Initialize with a music track and the AKSequence
    ///
    /// - parameter musicTrack: An Apple Music Track
    ///
    public init(musicTrack: MusicTrack, sequencer: AKSequencer) {
        internalMusicTrack = musicTrack
        trackPointer = UnsafeMutablePointer(musicTrack)
        self.sequencer = sequencer

        MusicSequenceNewTrack(sequencer.sequence!, &initMusicTrack)
        initTrackPointer = UnsafeMutablePointer(initMusicTrack!)
        MusicTrackMerge(internalMusicTrack!, 0.0, length, initMusicTrack!, 0.0)
    }

    /// Set the Node Output
    ///
    /// - parameter node: Apple AUNode for output
    ///
    open func setNodeOutput(_ node: AUNode) {
        if let musicTrack = internalMusicTrack {
            MusicTrackSetDestNode(musicTrack, node)
        }
    }

    /// Set loop info
    ///
    /// - parameter duration: How long the loop will last, from the end of the track backwards
    /// - paramter numberOfLoops: how many times to loop. 0 is infinte
    ///
    open func setLoopInfo(_ duration: AKDuration, numberOfLoops: Int) {
        let size: UInt32 = UInt32(MemoryLayout<MusicTrackLoopInfo>.size)
        let loopDuration = duration.musicTimeStamp
        var loopInfo = MusicTrackLoopInfo(loopDuration: loopDuration,
                                          numberOfLoops: Int32(numberOfLoops))
        if let musicTrack = internalMusicTrack {
            MusicTrackSetProperty(musicTrack, kSequenceTrackProperty_LoopInfo, &loopInfo, size)
        }
    }

    /// Set length
    /// If any of your notes are longer than the new length, this will truncate those notes
    /// This will truncate your sequence if you shorten it - so make a copy if you plan on doing that.
    ///
    /// - parameter duration: How long the loop will last, from the end of the track backwards
    ///
    open func setLength(_ duration: AKDuration) {
        let size: UInt32 = 0
        var durationAsMusicTimeStamp = duration.musicTimeStamp
        var tempSequence: MusicSequence?
        var tempTrack: MusicTrack?

        NewMusicSequence(&tempSequence)
        guard let newSequence = tempSequence else {
            AKLog("Unable to create temp sequence in setLength")
            return
        }

        MusicSequenceNewTrack(newSequence, &tempTrack)
        guard let newTrack = tempTrack,
            let track = internalMusicTrack else {
                AKLog("internalMusicTrack does not exist")
                return
        }
        MusicTrackSetProperty(track, kSequenceTrackProperty_TrackLength, &durationAsMusicTimeStamp, size)

        if isNotEmpty {
            MusicTrackCopyInsert(track, 0, durationAsMusicTimeStamp, newTrack, 0)
            clear()
            MusicTrackSetProperty(track, kSequenceTrackProperty_TrackLength, &durationAsMusicTimeStamp, size)
            MusicTrackCopyInsert(newTrack, 0, durationAsMusicTimeStamp, track, 0)

            //now to clean up any notes that are too long
            var tempIterator: MusicEventIterator?
            NewMusicEventIterator(track, &tempIterator)
            guard let iterator = tempIterator else {
                AKLog("Unable to create iterator in setLength")
                return
            }
            var eventTime = MusicTimeStamp(0)
            var eventType = MusicEventType()
            var eventData: UnsafeRawPointer?
            var eventDataSize: UInt32 = 0
            var hasNextEvent: DarwinBoolean = false

            MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)

            while hasNextEvent.boolValue {
                MusicEventIteratorGetEventInfo(iterator, &eventTime, &eventType, &eventData, &eventDataSize)

                if eventType == kMusicEventType_MIDINoteMessage {
                    let data = UnsafePointer<MIDINoteMessage>(eventData?.assumingMemoryBound(to: MIDINoteMessage.self))

                    guard let channel = data?.pointee.channel,
                        let note = data?.pointee.note,
                        let velocity = data?.pointee.velocity,
                        let dur = data?.pointee.duration else {
                            AKLog("Problem with raw midi note message")
                            return
                    }

                    if eventTime + dur > duration.beats {
                        var newNote = MIDINoteMessage(channel: channel,
                                                      note: note,
                                                      velocity: velocity,
                                                      releaseVelocity: 0,
                                                      duration: Float32(duration.beats - eventTime))
                        MusicEventIteratorSetEventInfo(iterator, eventType, &newNote)
                    }
                }
                MusicEventIteratorNextEvent(iterator)
                MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
            }
            DisposeMusicEventIterator(iterator)
        } else {
            MusicTrackSetProperty(track, kSequenceTrackProperty_TrackLength, &durationAsMusicTimeStamp, size)
        }
        MusicSequenceDisposeTrack(newSequence, newTrack)
        DisposeMusicSequence(newSequence)
    }

    /// A less destructive and simpler way to set the length
    ///
    /// - parameter duration:
    ///
    open func setLengthSoft(_ duration: AKDuration) {
        let size: UInt32 = 0
        var durationAsMusicTimeStamp = duration.musicTimeStamp
        if let track = internalMusicTrack {
            _ = MusicTrackSetProperty(track, kSequenceTrackProperty_TrackLength, &durationAsMusicTimeStamp, size)
        }
    }

    /// Clear all events from the track
    open func clear() {
        clearMetaEvents()
        if let track = internalMusicTrack {
            if isNotEmpty {
                MusicTrackClear(track, 0, length)
            }
        }
    }

    func clearMetaEvents() {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }
        var tempIterator: MusicEventIterator?
        NewMusicEventIterator(track, &tempIterator)
        guard let iterator = tempIterator else {
            AKLog("Unable to create iterator in clearMetaEvents")
            return
        }
        var eventTime = MusicTimeStamp(0)
        var eventType = MusicEventType()
        var eventData: UnsafeRawPointer?
        var eventDataSize: UInt32 = 0
        var hasNextEvent: DarwinBoolean = false

        MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        while hasNextEvent.boolValue {
            MusicEventIteratorGetEventInfo(iterator, &eventTime, &eventType, &eventData, &eventDataSize)

            if eventType == kMusicEventType_Meta {
                MusicEventIteratorDeleteEvent(iterator)
            }
            MusicEventIteratorNextEvent(iterator)
            MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        }
        DisposeMusicEventIterator(iterator)
    }

    /// Clear a specific note
    open func clearNote(_ note: MIDINoteNumber) {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }
        var tempIterator: MusicEventIterator?
        NewMusicEventIterator(track, &tempIterator)
        guard let iterator = tempIterator else {
            AKLog("Unable to create iterator in clearNote")
            return
        }
        var eventTime = MusicTimeStamp(0)
        var eventType = MusicEventType()
        var eventData: UnsafeRawPointer?
        var eventDataSize: UInt32 = 0
        var hasNextEvent: DarwinBoolean = false

        MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        while hasNextEvent.boolValue {
            MusicEventIteratorGetEventInfo(iterator, &eventTime, &eventType, &eventData, &eventDataSize)
            if eventType == kMusicEventType_MIDINoteMessage {
                if let convertedData = eventData?.load(as: MIDINoteMessage.self) {
                    if convertedData.note == MIDIByte(note) {
                        MusicEventIteratorDeleteEvent(iterator)
                    }
                }
            }
            MusicEventIteratorNextEvent(iterator)
            MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        }
        DisposeMusicEventIterator(iterator)
    }

    /// Determine if the sequence is empty
    open var isEmpty: Bool {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return true
        }
        var tempIterator: MusicEventIterator?
        NewMusicEventIterator(track, &tempIterator)
        guard let iterator = tempIterator else {
            AKLog("Unable to create iterator in isEmpty")
            return true
        }
        var outBool = true
        var eventTime = MusicTimeStamp(0)
        var eventType = MusicEventType()
        var eventData: UnsafeRawPointer?
        var eventDataSize: UInt32 = 0
        var hasNextEvent: DarwinBoolean = false
        MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        while hasNextEvent.boolValue {
            MusicEventIteratorGetEventInfo(iterator, &eventTime, &eventType, &eventData, &eventDataSize)

            outBool = false
            MusicEventIteratorNextEvent(iterator)
            MusicEventIteratorHasCurrentEvent(iterator, &hasNextEvent)
        }
        DisposeMusicEventIterator(iterator)
        return outBool
    }

    /// Clear all events from this track within the specified range
    ///
    /// - Parameters:
    ///   - start: Start of the range to clear, in beats (inclusive)
    ///   - duration: Length of time after the start position to clear, in beats (exclusive)
    ///
    open func clearRange(start: AKDuration, duration: AKDuration) {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }

        if isNotEmpty {
            MusicTrackClear(track, start.beats, start.beats + duration.beats)
        }
    }

    /// Add Note to sequence
    ///
    /// - Parameters:
    ///   - noteNumber: The MIDI note number to insert
    ///   - velocity: The velocity to insert note at
    ///   - position: Where in the sequence to start the note (expressed in beats)
    ///   - duration: How long to hold the note (would be better if they let us just use noteOffs...oh well)
    ///   - channel: MIDI channel for this note
    ///
    open func add(noteNumber: MIDINoteNumber,
                  velocity: MIDIVelocity,
                  position: AKDuration,
                  duration: AKDuration,
                  channel: MIDIChannel = 0) {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }

        var noteMessage = MIDINoteMessage(
            channel: channel,
            note: noteNumber,
            velocity: velocity,
            releaseVelocity: 0,
            duration: Float32(duration.beats))

        MusicTrackNewMIDINoteEvent(track, position.musicTimeStamp, &noteMessage)
    }

    /// Add Controller change to sequence
    ///
    /// - Parameters:
    ///   - controller: The MIDI controller to insert
    ///   - value: The velocity to insert note at
    ///   - position: Where in the sequence to start the note (expressed in beats)
    ///   - channel: MIDI channel for this note
    ///
    open func addController(_ controller: MIDIByte, value: MIDIByte, position: AKDuration, channel: MIDIChannel = 0) {

        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }
        var controlMessage = MIDIChannelMessage(status: MIDIByte(11 << 4) | MIDIByte((channel) & 0xf),
                                                data1: controller,
                                                data2: value,
                                                reserved: 0)
        MusicTrackNewMIDIChannelEvent(track, position.musicTimeStamp, &controlMessage)
    }

    /// Add Sysex message to sequence
    ///
    /// - Parameters:
    ///   - data: The MIDI data byte array - standard sysex start and end messages are added automatically
    ///   - position: Where in the sequence to start the note (expressed in beats)
    ///
    open func addSysex(_ data: [MIDIByte], position: AKDuration) {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }
        var midiData = MIDIRawData()
        midiData.length = UInt32(data.count)

        withUnsafeMutablePointer(to: &midiData.data, { pointer in
            for i in 0 ..< data.count {
                pointer[i] = data[i]
            }
        })

        let result = MusicTrackNewMIDIRawDataEvent(track, position.musicTimeStamp, &midiData)
        if result != 0 {
            AKLog("Unable to insert raw midi data")
        }
    }

    /// Add Pitch Bend change to sequence
    ///
    /// - Parameters:
    ///   - value: The value of pitchbend. The valid range of values is 0 to 16383 (128 ^ 2 values).
    ///   - 8192 is no pitch bend.
    ///   - position: Where in the sequence to insert pitchbend info (expressed in beats)
    ///   - channel: MIDI channel to insert pitch bend on
    ///
    open func addPitchBend(_ value: Int = 8_192, position: AKDuration, channel: MIDIChannel = 0) {
        guard let track = internalMusicTrack else {
            AKLog("internalMusicTrack does not exist")
            return
        }
        // Find least and most significant bytes, remembering they are 7 bit numbers.
        let lsb = value & 0x7F
        let msb = (value >> 7) & 0x7F
        var pitchBendMessage = MIDIChannelMessage(status: UInt8(14 << 4) | UInt8((channel) & 0xf),
                                                  data1: UInt8(lsb),
                                                  data2: UInt8(msb),
                                                  reserved: 0)
        MusicTrackNewMIDIChannelEvent(track, position.musicTimeStamp, &pitchBendMessage)
    }

    /// Add Pitch Bend reset to sequence
    ///
    /// - Parameters:
    ///   - position: Where in the sequence to insert pitchbend info (expressed in beats)
    ///   - channel: MIDI channel to insert pitch bend reset on
    ///
    open func resetPitchBend(position: AKDuration, channel: MIDIChannel = 0) {
        addPitchBend(8_192, position: position, channel: channel)
    }

    /// Copy this track to another track
    ///
    /// - parameter musicTrack: Destination track to copy this track to
    ///
    open func copyAndMergeTo(musicTrack: AKMusicTrack) {
        guard let track = internalMusicTrack,
            let mergedToTrack = musicTrack.internalMusicTrack else {
                AKLog("internalMusicTrack does not exist")
                return
        }
        MusicTrackMerge(track, 0.0, length, mergedToTrack, 0.0)
    }

    /// Copy this track to another track
    ///
    /// - returns a copy of this track that can be edited independently
    ///
    open func copyOf() -> AKMusicTrack {
        let copiedTrack = AKMusicTrack()
        MusicTrackMerge(internalMusicTrack!, 0.0, length, copiedTrack.internalMusicTrack!, 0.0)
        return copiedTrack
    }

    open func resetToInit() {
        var initLengthCopy: Double = initLength
        clear()
        if let existingInittrack = initMusicTrack {
            setLength(AKDuration(beats: initLength))
            _ = MusicTrackSetProperty(existingInittrack, kSequenceTrackProperty_TrackLength, &initLengthCopy, 0)
            MusicTrackMerge(existingInittrack, 0.0, length, internalMusicTrack!, 0.0)
        }
    }

    /// Set the MIDI Ouput
    ///
    /// - parameter endpoint: MIDI Endpoint Port
    ///
    open func setMIDIOutput(_ endpoint: MIDIEndpointRef) {
        if let track = internalMusicTrack {
            MusicTrackSetDestMIDIEndpoint(track, endpoint)
        }
    }

    /// Debug by showing the track pointer.
    open func debug() {
        CAShow(trackPointer)
    }

    open func debugInitTrack() {
        CAShow(initTrackPointer)
    }
}