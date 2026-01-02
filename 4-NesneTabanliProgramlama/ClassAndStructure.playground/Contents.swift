import UIKit

struct Urun{
    var ad: String?
    var fiyat: Double?
}

class Araba{
    var renk : String?
    var kapasite: Int?
}

var laptop = Urun()
var bmw = Araba()

laptop.ad = "MacBook Pro"
laptop.fiyat = 11987.67

print(laptop.ad ?? "")
print(laptop.fiyat ?? "")

bmw.renk = "Kırmızı"
bmw.kapasite = 4

print(bmw.renk!)
print(bmw.kapasite!)

if let temp = bmw.renk{
    print(temp)
}

var tv = Urun()

tv.ad = "Samsung"
tv.fiyat = 8623.32

var limuzin = Araba()
limuzin.renk = "Beyaz"
limuzin.kapasite = 8


print(tv.ad!)
print(tv.fiyat!)

print(limuzin.renk!)
print(limuzin.kapasite!)
