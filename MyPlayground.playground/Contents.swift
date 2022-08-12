import UIKit

let family = ["mahde", "Abdullah", "Adnan" ,"jamal"]
print(family.count)
var evenNumer = [2,4,6,8,10,21]
evenNumer.remove(at: 1)
evenNumer += [16,18,20,22]
print(evenNumer.randomElement())
evenNumer.removeAll()
var numbers = [1,2,3,4,5]
for i in numbers{
    print(i)
}
numbers.append(6)
numbers.append(7)
numbers.append(8)
numbers.append(9)
numbers.append(10)

for i in numbers{
    print(i)
}

