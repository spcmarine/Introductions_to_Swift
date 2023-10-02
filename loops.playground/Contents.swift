import UIKit

for num in 2321...34325 {
    print(num)
}

var total = 0

for num in 2321...34325 {
    if num % 2 == 0 {
        total = total + num
        print(total)
    }
}



var factorial = 1

for num in 1...17 {
    factorial *= num
}

print(factorial)
