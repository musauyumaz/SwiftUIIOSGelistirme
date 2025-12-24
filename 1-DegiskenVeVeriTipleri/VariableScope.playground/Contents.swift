import UIKit

class Deneme{
    
    var x = 10
    var y = 20
    
    func topla(){
        var x = 40
        
        x = x + y
        
        print(x)
    }
    
    
    func carp(){
        x = x * y
        print(x)
    }
}

var deneme : Deneme = Deneme()

deneme.topla()
deneme.carp()
