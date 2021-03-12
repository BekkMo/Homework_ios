import UIKit

var set = Set<Int> (2...100)
var index = 2

for value in set {
    while value * index <= 100 {
        set.remove(value * index)
        index += 1
    }
    index = 2
}
print(set)


