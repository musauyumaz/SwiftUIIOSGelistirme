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

class Araba2{
    var renk : String?
    var hiz: Int?
    var calisiyorMu: Bool?
    
    func calistir(){
        calisiyorMu = true
    }
    
    func durdur(){
        calisiyorMu = false
        hiz = 0
    }
    
    func hizlan(kacKm: Int){
        hiz! += kacKm
        calisiyorMu = true
    }
    
    func yavasla(kacKm: Int){
        calisiyorMu = true
        var km: Int = hiz! - kacKm
        if hiz == 0 || hiz == nil || km <= 0{
            hiz = 0
        }else{
            hiz! = km
        }
    }
    
    func bilgiAl(){
        print("**********************************")
        print("Renk : \(renk!)")
        print("Hız : \(hiz!)")
        print("Çalışıyormu : \(calisiyorMu!)")
        print("**********************************")
    }
}

var mercedes = Araba2()
mercedes.hiz = 180
mercedes.renk = "Kırmızı"
mercedes.calistir()
mercedes.bilgiAl()
mercedes.durdur()
mercedes.bilgiAl()
mercedes.hizlan(kacKm: 50)
mercedes.bilgiAl()
mercedes.yavasla(kacKm: 20)
mercedes.bilgiAl()


var sahin = Araba2()
sahin.renk = "Beyaz"
sahin.hiz = 100
sahin.calisiyorMu = true

sahin.bilgiAl()

sahin.calistir()
sahin.hizlan(kacKm: 50)
sahin.bilgiAl()
