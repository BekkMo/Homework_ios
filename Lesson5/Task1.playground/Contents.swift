import Foundation



/* 1. Создать протокол Car и описать свойства, общие для автомобилей а также метод действия
 2. Создать расширение для протокола Car и реализовать в них методы конкретных действий с автомобилем (общие для всех автомобилей)
 3. Создатиь два класса, имплементирующих протокол Car, trunkCar sportCar. Описать в них свойства, отличающиеся для спорт и грузового
 4. Для кадждого класса написать расширение, имплементируюее протокол CustomStringConvertible
 5. Создать нескольео объектов каждого класса, применить к ним различные действия.
 6. Вы вести объекты в консоль */



protocol Car: AnyObject {
    var isEngineOn: Bool {get set}
    func handleAction ()
}

extension Car {
    func setEngineState(state: Bool) {
        self.isEngineOn = state
    }
}

    class SportCar: Car {
        
        var isEngineOn: Bool = false
        var timeToMile: Double
        
        func handleAction() {
            print("Actiom handled")
        }
        init(timeToMile: Double) {
            self.timeToMile = timeToMile
        }
    }

extension SportCar: CustomStringConvertible{
    var description: String{
        return "engineState :\(self.isEngineOn), time for a 1 mile run: \(self.timeToMile)"
    }
}

let dgarster = SportCar (timetoMile: 17)
print(dgarster)
