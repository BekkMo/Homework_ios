import UIKit

// Даны катеты прямоугольного треугольника. Найти площадь, перименр и гиротенузу треугольника

let cathetusA: Double = 16
let cathetusB: Double = 32
let hypo = sqrt((cathetusA * cathetusA) + (cathetusB * cathetusB))
let perim = cathetusA + cathetusB + hypo
let S = (cathetusA * cathetusB) / 2
