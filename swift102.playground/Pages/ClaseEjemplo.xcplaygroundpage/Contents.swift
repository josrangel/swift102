struct Alumno {
    var nombre = "Jesus"
    var apellido = "Carro"
}

var alumno = Alumno()
var alumno2 = alumno

alumno.nombre = "PP"

print(alumno2.nombre)
