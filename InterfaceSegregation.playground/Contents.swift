//: Playground - noun: a place where people can play

import UIKit

protocol Leader {
    func createSubTask()
    func assignTask()
    func workOnTask()
}

class TeamLeader: Leader {
    func createSubTask() {
        //Code to create a sub task
    }
    
    func assignTask() {
        //Code to assign a task.
    }
    
    func workOnTask() {
        //Code to implement perform assigned task.
    }
    
}

class Manager: Leader {
    func createSubTask() {
        //Code to create a sub task
    }
    
    func assignTask() {
        //Code to assign a task.
    }
    
    func workOnTask() {
        //Code to implement perform assigned task.
        fatalError("i'm not working on tasks")
    }
}

protocol Lead {
    func createSubTask()
    func assignTask()
}

protocol Programmer {
    func workOnTask()
}

class TeamLead: Lead, Programmer {
    func createSubTask() {
        //Code to create a sub task
    }
    
    func assignTask() {
        //Code to assign a task.
    }
    
    func workOnTask() {
        //Code to implement perform assigned task.
    }
    
}

class Managerro: Lead {
    func createSubTask() {
        //Code to create a sub task
    }
    
    func assignTask() {
        //Code to assign a task.
    }
}
