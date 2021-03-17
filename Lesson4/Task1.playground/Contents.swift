import UIKit

/* 1. Описать класс Car c общими свойствами автомобилей и пустым методом действия по аналогии с прошлым заданием.

2. Описать пару его наследников trunkCar и sportСar. Подумать, какими отличительными свойствами обладают эти автомобили. Описать в каждом наследнике специфичные для него свойства.
3. Взять из прошлого урока enum с действиями над автомобилем. Подумать, какие особенные действия имеет trunkCar, а какие – sportCar. Добавить эти действия в перечисление.
4. В каждом подклассе переопределить метод действия с автомобилем в соответствии с его классом.
5. Создать несколько объектов каждого класса. Применить к ним различные действия.
6. Вывести значения свойств экземпляров в консоль.
*/

enum StateWindow {
    case open, close
}
enum HatchState {
    case open, close
}


class Car {
    let wheels: Int
    let data: Double
    let isEngine: Bool
    var cargo: Int
    var window: StateWindow
    init(wheels: Int, data: Double, isEngine: Bool, cargo: Int, window: StateWindow) {
        self.wheels = wheels
        self.data = data
        self.isEngine = isEngine
        self.cargo = cargo
        self.window = window

    }
}

class SportCar: Car {
    var hatchState: HatchState
    init(wheels: Int, data: Double, isEngine: Bool, cargo: Int, window: StateWindow, hatchState: HatchState) {
        self.hatchState = hatchState
        super.init(wheels: 4, data: 2020, isEngine: true, cargo: 200, window: .open)

    }
    func openHatch () {
        hatchState = .open
        print("Hatch open")
    }
    func closeHatch () {
        hatchState = .close
        print("Hatch close")
    }
}
 
let bmw = SportCar (wheels: 4, data: 2020, isEngine: true, cargo: 400, window: .close, hatchState: .open)
bmw.closeHatch()
bmw.isEngine
bmw.openHatch()


