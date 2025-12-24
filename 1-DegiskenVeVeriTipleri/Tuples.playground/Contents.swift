import UIKit

var kisi = ("Ahmet", "Aksoy")

var ad = kisi.0
var soyad = kisi.1

print(ad)
print(soyad)

var nokta = (x:10, y:20)

print(nokta.x)
print(nokta.y)

kisi.0 = "Mehmet"

print(kisi)

nokta.x = 999

print(nokta)

var hataMesajı = (404, "Not Found")

var (kod,mesaj) = hataMesajı

print(kod)
print(mesaj)


var ogrenci : (Int, (Bool,String)) = (1256, (true, "Ahmet"))

print(ogrenci.0)
print(ogrenci.1.0)
print(ogrenci.1.1)
