import UIKit

var array = Array(0...100)

var index = 0
while index < array.count {
    if array[index] % 2 == 0 || array[index] % 3 != 0 {
        array.remove(at: index)
        index -= 1
    }
    index += 1
}
print(array)
