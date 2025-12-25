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
