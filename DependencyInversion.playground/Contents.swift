//: Playground - noun: a place where people can play

import UIKit


//low level class
class BankAccount {
    var accountNumber: Int64 = 0
    var balance: Int64 = 0
    
    func addFunds(_ value: Int64) {
        balance += value
    }
    func removeFunds(_ value: Int64)
    {
        balance -= value
    }
}

// High level Class
class TransferMoney {
    var source: BankAccount!
    var destination: BankAccount!
    var value: Int64!
    
    func transfer() {
        source.removeFunds(value)
        destination.addFunds(value)
    }
}











protocol TransferSource {
    var accountNumber: Int64! { get set }
    var balance: Int64 { get set }
    func removeFunds(_ value: Int64)
}

protocol TransferDestination {
    var accountNumber: Int64! { get set }
    var balance: Int64 { get set }
    func addFunds(_ value: Int64)
}

class DIBankAccount : TransferSource, TransferDestination {
    var accountNumber: Int64!
    var balance: Int64 = 0
    
    func addFunds(_ value: Int64) {
        balance += value
    }
    
    func removeFunds(_ value: Int64) {
        balance -= value
    }
}

class TransferSomeMoney {
    var amount: Int64 = 0
    
    func transfer(source: TransferSource, destination: TransferDestination) {
        source.removeFunds(amount)
        destination.addFunds(amount)
    }
}
