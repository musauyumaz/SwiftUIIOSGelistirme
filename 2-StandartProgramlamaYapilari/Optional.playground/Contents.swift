import UIKit

var str: String?
str = "ahmet"

if str != nil{
    print(str!)
}else{
    print("str nil değer içeriyor")
}

// if let

var str2 : String?
str2 = "Merhaba"

if let temp = str2{
    print(temp)
}else{
    print("str2 nil değer içeriyor")
}

