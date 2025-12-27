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
