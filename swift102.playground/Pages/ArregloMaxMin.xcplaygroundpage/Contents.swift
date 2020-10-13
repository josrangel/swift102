func maxMin(arreglo:[Int]) -> (min: Int, max: Int)? {
    var min:Int?=arreglo[0], max:Int?=arreglo[0]
    for valor in arreglo {
        if(valor>max!){
            max=valor
        }
        if (valor<min!) {
            min=valor
        }
    }
//    min = arreglo.min()
//    max = arreglo.max()
    return (min!,max!)
}

let resultado=maxMin(arreglo: [5,8,7,9,4])
print(resultado.min)
print(resultado.max)
