//: Playground - noun: a place where people can play

import UIKit

class StupidAreaManager {
    func getArea(rectangle: Rectangle) -> Double {
        return rectangle.width * rectangle.height
    }
}

class Rfectangle {
    var height: Double = 5.0
    var width: Double = 5.0
}

class Cfircle {
    var radius: Double = 5.0
}


class SmartAreaManager {
    func getArea(shape: HaveArea) -> Double {
        return shape.area
    }
}

protocol HaveArea {
    var area: Double { get }
}

class Circle: HaveArea {
    var radius: Double = 5.0
    var area: Double {
        get {
            return Double.pi * pow(radius, 2)
        }
    }
}

class Rectangle: HaveArea {
    var height: Double = 5.0
    var width: Double = 5.0
    var area: Double {
        get {
            return height * width
        }
    }
}



