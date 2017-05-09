//: Playground - noun: a place where people can play

import UIKit

protocol FlyingAnimal {
    func fly()
}

protocol EatingAnimal {
    func eat()
}

class Chicken: FlyingAnimal, EatingAnimal {
    func eat() {
        
    }

    func fly() {
        
    }

    func crossTheRoad() {
        
    }
}

class Ostrich: EatingAnimal {
    func eat() {
        
    }

    func runFast() {
        
    }
}

func testBird(bird: FlyingAnimal) {
    bird.fly()
}

let b = Chicken()

testBird(bird: b)






