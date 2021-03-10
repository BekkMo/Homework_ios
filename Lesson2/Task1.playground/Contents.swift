import UIKit

var isEven = Array(1...100)
print(isEven)

for element in isEven where element % 2 == 0{
    print(element)
}

for element in isEven where element % 3 == 0{
    print(element)
}
