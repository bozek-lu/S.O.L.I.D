import UIKit


class Vehicle {
    
}

class BadServiceStation {
    
    
    func openGate() {
    //Open the gate if the time is later than 9 AM
    }
    
    func doService(vehicle: Vehicle) {
    //Check if service station is opened and then
    //complete the vehicle service
    }
    
    func closeGate() {
    //Close the gate if the time has crossed 5 PM
    }
}


class BestServiceStation {
    
    let gate = Gate()
    
    func openGate() {
        //Open the gate if the time is later than 9 AM
        gate.open()
    }
    
    func doService(vehicle: Vehicle) {
        //Check if service station is opened and then
        //complete the vehicle service
    }
    
    func closeGate() {
        //Close the gate if the time has crossed 5 PM
        gate.close()
    }
}

class Gate {
    
    func open() {
        //opening code
    }
    
    func close() {
        //closing code
    }
}



