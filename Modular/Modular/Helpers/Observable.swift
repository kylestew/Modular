import Foundation

/// An observation of an `Observable`.
/// Created by calling `Observable.observe(notificationBlock:)`
/// Will be automatically torn down when there are no more references to the `Observation` object.
public class Observation<T> {
    private let notificationBlock: (T) -> Void

    fileprivate init(notificationBlock: @escaping(T) -> Void) {
        self.notificationBlock = notificationBlock
    }

    fileprivate func notify(value: T) {
        notificationBlock(value)
    }
}

/// A simple wrapper around any type, which can be observed for new values that are sent.
public class ObservableSequence<T> {

    private let observations =
        NSHashTable<Observation<T>>(options: [.weakMemory, .objectPointerPersonality], capacity: 0)

    public init() {}

    /// Posts a new value to the sequence, causing all observers to be notified.
    ///
    /// - Parameter value: A new value.
    public func send(_ value: T) {
        observations.allObjects.forEach { observation in
            observation.notify(value: value)
        }
    }

    /// Adds a new observation of the wrapped value. When a new value is available, the
    /// notification block will be called.
    ///
    /// - Parameter notificationBlock: A block to execute when a new value is available.
    /// - Returns: An `Observation` object. You must maintain a reference to this object - it
    ///     will be automtically unregistered when it is released.
    public func observe(notificationBlock: @escaping (T) -> Void) -> Observation<T> {
        let observation = Observation(notificationBlock: notificationBlock)
        observations.add(observation)
        return observation
    }
}

/// An observable wrapper around any type, which also holds a "current value".
public class Observable<T>: ObservableSequence<T> {

    /// The current value.
    public var value: T {
        didSet {
            send(value)
        }
    }

    /// Creates a new `Observable` with an initial value.
    ///
    /// - Parameter value: The intitial value.
    public init(_ value: T) {
        self.value = value
    }

    /// This is the same as calling `observe(notificationBlock:)`, but it will execute the
    /// notification block immediately after registering it.
    ///
    /// - Parameter notificationBlock: A block to execute when a new value is available.
    /// - Returns: An `Observation` object. You must maintain a reference to this object - it
    ///     will be automtically unregistered when it is released.
    public func observeHot(notificationBlock: @escaping (T) -> Void) -> Observation<T> {
        let observation = observe(notificationBlock: notificationBlock)
        observation.notify(value: value)
        return observation
    }
}
