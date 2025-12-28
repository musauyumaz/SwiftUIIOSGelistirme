import UIKit

var dizi1 = [Int]()

var dizi2 : [Float] = [10.0, 20.0, 30.0]

var dizi3 = [Int](repeating: 0, count: 3)

var meyveler : [String] = ["Çilek", "Muz","Elma", "Kivi", "Kiraz"]

for (index,meyve) in meyveler.enumerated(){
    print("\(index + 1) - \(meyve)")
}

var str = meyveler[3]

meyveler.append("Karpuz")

meyveler += ["Mandalina"]

meyveler[2] = "Ananas"

print(meyveler)

meyveler.insert("Portakal", at: 3)

meyveler.isEmpty
meyveler.count
meyveler.first
meyveler.last
meyveler.contains("Kiraz")
meyveler.max()
meyveler.min()

meyveler.reverse()
meyveler.sort()

meyveler.remove(at: 2)
print(meyveler)

meyveler.removeAll()

//Array filtreleme

var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = sayilar.filter({$0>7})
print(sonuc1)

var sonuc2 = sayilar.filter({$0 < 7})
print(sonuc2)

var sonuc3 = sayilar.filter({$0 > 3 && $0<7})
print(sonuc3)


//Ortalama Hesaplama
var sayilarOrtalama = [30,40,70,100,50,80,90,50,70,40]

var total = 0
for s in sayilarOrtalama{
    total = total + s
}

print("Toplam \(total)")

print("Ortalama : \(total / sayilarOrtalama.count)")


//İçerik Değiştirme
var sayilar2 = [1,2,3,4,5]

for (i,s) in sayilar2.enumerated(){
    sayilar2[i] = s * 2
}
print(sayilar2)

//Tek Çift Sayı
var sayilar3 = [1,4,67,42,89,90,54,12,65,73,64,87]

var tekler = [Int]()
var ciftler = [Int]()


for sayi in sayilar3.sorted(){
    if sayi % 2 == 0{
        ciftler.append(sayi)
    }
    else{
        tekler.append(sayi)
    }
}

//Rastgele Sayı Üretme

var dizi = [Int]()
var dizi22 = [Int]()

for _ in 1...10{
    dizi.append(Int.random(in: 1...9))
    dizi22.append(Int(arc4random_uniform(10)))
}

dizi.sort()
dizi22.sort()

//Karne Uygulamasi

var notlar = [Int]()
var dersler = [String]()

dersler.append("Tarih")
notlar.append(20)

dersler.append("Matematik")
notlar.append(100)

dersler.append("Fizik")
notlar.append(80)

dersler.append("Biyoloji")
notlar.append(40)

dersler.append("Kimya")
notlar.append(63)

var totalNotlar = 0
for i in 0...notlar.count-1{
    print("\(dersler[i]) : \(notlar[i])")
    totalNotlar = totalNotlar + notlar[i]
}

print("Ortalama : \(Double(totalNotlar) / Double(notlar.count))")

//İsim Arama

var isimler = ["Ahmet", "Mehmet", "Gençay", "Serhat", "Musa", "NazlıGül"]
var kontrolIsim = "NazlıGül"

if isimler.contains(kontrolIsim){
    print("Bulundu : \(kontrolIsim)")
}
  
