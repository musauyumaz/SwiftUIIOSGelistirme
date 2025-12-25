import UIKit

let gun = 3

switch gun{
    case 1 : print("Pazartesi")
    case 2 : print("Salı")
    case 3 : print("Çarşamba")
    case 4 : print("Perşembe")
    case 5 : print("Cuma")
    case 6 : print("Cumartesi")
    case 7 : print("Pazar")
    default: print("Böyle bir gün yok")
}

//Dört İşlem

print("Toplama 1")
print("Çıkarma 2")
print("Çarpma 3")
print("Bölme 4")

let tercih = 3
let sayi1 = 100
let sayi2 = 20

print("Tercihiniz : \(tercih)")

switch tercih{
case 1 : print("Toplama \(sayi1 + sayi2)")
case 2 : print("Çıkarma \(sayi1 - sayi2)")
case 3 : print("Çarpma \(sayi1 * sayi2)")
case 4 : print("Bölme \(sayi1 / sayi2)")
default : print("Böyle bir işlem yok")
}


let sayi = 10

let sonuc = sayi % 2

switch sonuc{
case 0 : print("Çift Sayıdır")
case 1 : print("Tek Sayıdır")
default:print("Belirli Değil")
}
