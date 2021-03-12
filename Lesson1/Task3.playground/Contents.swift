import UIKit

// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let deposit: Double = 100
let percent: Double = 9.6
let year: Double = 5

let S = deposit * (1 + percent * year / 100)
 
