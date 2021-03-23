import UIKit


enum window {
    case open, close
}

enum motor {
    case start, stop
}

struct SportCar {
    let mark: String = "Ferrari"
    let releaseDate: Int = 2021
    let trunkSize: Int = 300
    var stateMotor: motor
    var stateWindow: window
    var trunkFull: Int
    
}

struct TrunkCar {
    let mark: String = "Man"
    let releaseDate: Int = 2010
    let trunkSize: Int = 1500
    var stateMotor: motor
    var stateWindow: window
    var trunkFull: Int
    
    mutating func openWindow() {
        self .stateWindow = .open
}
    mutating func closeWindow() {
        self .stateWindow = .close
}
    mutating func startMotor() {
        self .stateMotor = .start
    }
    mutating func stopMotor() {
        self .stateMotor = .stop
    }
    func workload () {
        print ("Загрузили \(kilo)")
    }

}
var car1 = TrunkCar (stateMotor: <#T##motor#>, stateWindow: <#T##window#>, trunkFull: <#T##Int#>)
