import UIKit


let yas = 19
let isim = "Ahmet"

//Örnek1

if yas >= 18 {
    print("Reşitsiniz")
}

//Örnek 2

if yas >= 18 {
    print("Reşitsiniz")
}else{
    print("Reşit Değilsiniz")
}

//Örnek 3

if isim == "Ahmet" {
    print("Merhaba Ahmet")
}else{
    print("Tanınmayan Kişi")
}

//Örnek 4
if isim == "Ahmet" {
 print("Merhaba Ahmet")
}else if isim == "Mehmet"{
    print("Merhaba Mehmet")
}else{
    print("Tanınmayan Kişi")
}

// Örnek 5
let kullaniciAdi = "admin"
let sifre = 1234

if sifre == 1234 && kullaniciAdi == "admin"{
    print("Hoşgeldiniz")
}else{
    print("Hatalı Giriş")
}

//Örnek 6

let sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12{
    print("AYT sınavına hazırlanabilirsiniz.")
}

// Örnek7

let a = 10
let b = 20

a == b ? print("Eşit") : print("Eşit değil")

//Alan
print("Çember Alanı(1)")
print("Dikdörtgen Alanı(2)")

let secim = 1
let kisaKenar = 10
let uzunKenar = 20
let yariCap = 4

print("Seçiminiz : \(secim)")

if secim == 2 {
    print("Dikdörtgen Alanı")
    print("Kısa Kenar : \(kisaKenar)")
    print("Uzun Kenar : \(uzunKenar)")
    print("Sonuç : \(kisaKenar * uzunKenar)")
}else if secim == 1{
    print("Çember Alanı")
    print("Yarıçap : \(yariCap)")
    print("Sonuç : \(3.14 * Double(yariCap) * Double(yariCap))")
}
