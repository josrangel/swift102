protocol Marca{
    var marca: String { get set }
    func imprimeMarca()
}

class Vehicle: Marca {
    var currentSpeed = 0.0
    var gear = 1
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    
    var marca:  String {
        get{
            "hola"
        }
        set{
            
        }
    }
    
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
    }
    
    func imprimeMarca(){
        print(marca)
    }
    
    deinit {
        print("deinit Vehicle")
    }
    
    
}
class Bicycle: Vehicle {
    var hasBasket = false
    
    override var currentSpeed: Double{
        didSet {
            gear = Int(currentSpeed / 10.0) + 1
        }
    }
    deinit {
        print("deinit Bicycle")
    }
}

var bici = Bicycle()
bici.currentSpeed=22
print(bici.gear)
print(bici.marca)
