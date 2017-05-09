//: Playground - noun: a place where people can play

import UIKit

class People {
    func describeNils() {
        let address = "Stockholm, Sweden"
        let format = "%@ is %@, lives in %@, age %d"
        print(String(format: format, "Nils", "a good friend", address, 30))
    }
    
    func describeCristian() {
        let address = "Stockholm, Sweden"
        let format = "%@ is %@, lives in %@, age %d"
        print(String(format: format, "Christian", "a neighbour", address, 54))
    }
    
    func describeEva() {
        let address = "Stockholm, Sweden"
        let format = "%@ is %@, lives in %@, age %d"
        print(String(format: format, "Eva", "my daughter", address, 4))
    }
    
    func describeLilly() {
        let address = "Stockholm, Sweden"
        let format = "%@ is %@, lives in %@, age %d"
        print(String(format: format, "Lilly", "my daughter's best friend", address, 4))
    }
}


class DRYPeople {
    
    let address = "Stockholm, Sweden"
    let format = "%@ is %@, lives in %@, age %d"
    
    func describeNils() {
        printThat("Nils", "a good friend", 30)
    }
    
    func describeCristian() {
        printThat("Christian", "a neighbour", 54)
    }
    
    func describeEva() {
        printThat("Eva", "my daughter", 4)
    }
    
    func describeLilly() {
        printThat("Lilly", "my daughter's best friend", 4)
    }
    
    func printThat(_ name: String, _ description: String, _ age: Int) {
        print(String(format: format, name, description, address, age))
    }
}