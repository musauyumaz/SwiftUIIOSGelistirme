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


class Otobus{
    var kapasite: Int?
    var nereden: String?
    var nereye: String?
    var mevcutYolcu: Int?
    
    func yolcuAl(yolcu: Int){
        mevcutYolcu! += yolcu
    }
    
    func yolcuIndir(yolcu: Int){
        mevcutYolcu! -= yolcu
    }
    
    func bilgiAl(){
        print("**********************************")
        print("Kapasite : \(kapasite!)")
        print("Nereden : \(nereden!)")
        print("Nereye : \(nereye!)")
        print("Yolcu Sayısı : \(mevcutYolcu!)")
        print("**********************************")
    }
}

var kamilKoc = Otobus()

kamilKoc.kapasite = 50
kamilKoc.nereden = "Bursa"
kamilKoc.nereye = "Ankara"
kamilKoc.mevcutYolcu = 10

kamilKoc.bilgiAl()
kamilKoc.yolcuAl(yolcu: 15)
kamilKoc.yolcuIndir(yolcu: 7)
kamilKoc.bilgiAl()


class Ornek{
    lazy var no = 39
}

var nesne = Ornek()

print(nesne.no)


class Matematik {
    var x = 10
    var y = 20
    
    var topla : Int{
        get{
            return x + y
        }
    }
}

var nesne2 = Matematik()

print(nesne2.topla)

class Maas{
    var maas = 10000.0
    var bonus = 1.10
    
    var haftalikMaasHesaplama: Double{
        get{
            return (maas * bonus)/52
        }
        
        set(yeniHaftalikMaas){
            self.maas = yeniHaftalikMaas * 52
        }
    }
}


var m = Maas()

print(m.haftalikMaasHesaplama)
m.haftalikMaasHesaplama = 600

print(m.haftalikMaasHesaplama)

print(m.maas)
