import UIKit

func fibo(count: Int) -> [Int] {
    var temp = [0,1]
    
    for index in 2...count {
        temp.append(temp[index - 2] + temp[index - 1])
    }
    return temp
}
 print(fibo(count: 13))
