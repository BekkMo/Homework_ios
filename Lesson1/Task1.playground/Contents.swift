import UIKit

// Решить квадратное уравнение

var x1: Float = 0
var x2: Float = 0
var D: Float = 0

let a: Float = 2
let b: Float = 15
let c: Float = 4

D = b * b - 4 * a * c

if D > 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    x2 = (-b - sqrt(D)) / (2 * a)
    print("X1 = \(x1); X2 = \(x2)")
    
} else if D == 0 {
    x1 = (-b + sqrt(D)) / (2 * a)
    print("X1 = X2 = \(x1)")
    
} else if D < 0 {
    print("Нет корня")
}
