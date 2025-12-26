import UIKit

for index in 1...3{
    print("Merhaba")
}

for i in stride(from:10,through:20,by:2){
    print(i)
}

for i in stride(from: 20, through: 10, by: -2){
    print(i)
}

var sayac = 1

while sayac < 3{
    print(sayac)
    sayac+=1
}

for i in 3...6{
    print("Döngü 1 : \(i)")
}

sayac = 3
while sayac < 7{
    print("Döngü 2 : \(sayac)")
    sayac += 1
}


for i in stride(from: 0, through: 8, by: 2){
    print("Döngü 3 : \(i)")
}


sayac = 0
while sayac < 9{
    print("Döngü 4 : \(sayac)")
    sayac += 2
}

for i in stride(from: 8, through: 0, by: -2){
    print("DÖngü 5 : \(i)")
}


sayac  = 8
while sayac > -1{
    print("Döngü 6 : \(sayac)")
    sayac -= 2
}


var name = "Ahmet Muhsin"

for i in 1...5{
    print("\(i). \(name)")
}

for i in 1...name.count{
    print("\(i). \(name)")
}

var veri = 5

while veri > 0{
    print("\(veri). veri")
    veri -= 1
}

for i in 1...5{
    
}
