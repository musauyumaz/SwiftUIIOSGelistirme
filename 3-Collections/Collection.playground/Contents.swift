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
  
//SET

var set1 = Set<Int>()
var set2: Set = ["Bursa", "İstanbul", "Ankara"]
var set3: Set<Float> = [10.0, 20.0, 30.0]

var meyvelerSet: Set = ["Çilek", "Muz", "Elma", "Kivi", "Kiraz"]

for (index,meyve) in meyvelerSet.enumerated() {
    print("\(index) - \(meyve)")
}

meyvelerSet.insert("Karpuz")
meyvelerSet.insert("Armut")
meyvelerSet.insert("Muz")

meyvelerSet.isEmpty
meyvelerSet.count
meyvelerSet.first

meyvelerSet.min()
meyvelerSet.max()

meyvelerSet.removeAll()

//Set Yapısına Özgü Metotlar

let tekler1: Set = [1,3,5,7,9]
let ciftler1: Set = [0,2,4,6,8]
let asal:Set = [2,3,5,7,11]

let dizi11 = tekler1.union(ciftler1).sorted()
print(dizi11)

let dizi12 = tekler1.intersection(asal).sorted()
print(dizi12)

let dizi13 = tekler1.subtracting(asal).sorted()
print(dizi13)

let dizi14 = tekler1.symmetricDifference(asal).sorted()
print(dizi14)

//DICTIONARY

var dict1 = [Int:String]()
var dict2 = [3.14:"Pi", 2.71:"e"]

var dict3 :[Int:String] = [1:"Bir", 2:"İki", 3:"Üç"]

var iller = [26:"Eskişehir", 34:"İstanbul", 6:"Ankara"]

iller[35] = "İzmir"
iller[10] = "Balıkesir"

iller.updateValue("Yeni İzmir", forKey: 35)

print(iller)

for (anahtar, deger) in iller{
    print("\(anahtar) - \(deger)")
}


iller.removeValue(forKey: 35)

iller.isEmpty
iller.count
iller.first

iller.reversed()


var dersler1 = ["Kimya", "Matematik", "Edebiyat"]
var notlar1 = [50,80,70]

var dersNotlari = Dictionary(uniqueKeysWithValues: zip(dersler1, notlar1))

print(dersNotlari)

var urunFiyatlari :[Double:String] = [15.99 : "Kitap", 59.99:"T-Shirt", 239.99:"Saat"]
var fiyatlar = [Double](urunFiyatlari.keys)
var urunler = [String](urunFiyatlari.values)

print(fiyatlar)
print(urunler)

//Dictionary Filtreleme

var okul:[Int:String] = [154:"Ahmet", 67:"Mehmet", 871:"Zeynep", 45:"Ahmet"]

var sonuc12 = okul.filter({$0.key > 70})
print(sonuc12)

var sonuc13 = okul.filter({$0.value == "Ahmet"})
print(sonuc13)

var sonuc14 = okul.filter({$0.value == "Ahmet" && $0.key > 70})
print(sonuc14)
