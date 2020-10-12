var punto1 = (0,-2)
var punto2 = (2,1)
var punto3 = (4,1)
var punto4 = (3,-16)
var punto5 = (-1,99)
var punto6 = (-40,16)

var punto = punto4;

switch punto {
case (0,0):
    print("Esta en el origen")
case (_,0):
    print("Esta en el eje de las y")
case (0, let y):
    print("Esta en el eje de las x con \(y)")
case (1 ... 100,1 ... 100):
    print("Esta en el Cuadrante B")
case (-100 ... -1,1 ... 100):
    print("Esta en el Cuadrante A")
case let (x,y) where y < 0:
    print("Esta en el Cuadrante C")
case (-100 ... -1,-100 ... -1):
    print("Esta en el Cuadrante D")
default:
    print("No previsto")
}
