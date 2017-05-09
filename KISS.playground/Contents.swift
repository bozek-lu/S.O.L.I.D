//: Playground - noun: a place where people can play

import UIKit

func weekday1(dayOfWeek: Int) -> String {
    switch dayOfWeek {
        case 1: return "Monday"
        case 2: return "Tuesday"
        case 3: return "Wednesday"
        case 4: return "Thursday"
        case 5: return "Friday"
        case 6: return "Saturday"
        case 7: return "Sunday"
        default:  fatalError("dayOfWeek must be in range 1..7")
    }
}

func weekday2(dayOfWeek: Int) -> String {
    if ((dayOfWeek < 1) || (dayOfWeek > 7)) {
        fatalError("dayOfWeek must be in range 1..7")
    }
    
    let weekdays = [
        "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"
    ]
    
    return weekdays[dayOfWeek-1]
}