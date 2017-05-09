//: Playground - noun: a place where people can play

import UIKit

protocol CanBeOpened {
    func open()
}

protocol CanBeClosed {
    func close()
}

// I'm the door. I have an encapsulated state and you can change it using methods.
final class PodBayDoor: CanBeOpened, CanBeClosed {
    
    private enum State {
        case Open
        case Closed
    }
    
    private var state: State = .Closed
    
    func open() {
        state = .Open
    }
    
    func close() {
        state = .Closed
    }
}