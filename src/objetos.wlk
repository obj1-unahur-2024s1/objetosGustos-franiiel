object remera{
	method peso() = 800
	method color() = rojo
	method material() = lino
}



object pelota{
	method peso() = 1300
	method color() = pardo
	method material() = cuero
}



object biblioteca {
	method peso() = 8000
	method color() = verde
	method material() = madera
}
object munieco{
	var peso = 100
	method peso() = peso 
	method cambioDePeso(cantidad){
		peso = cantidad
	}
	method color() = celeste
	method material() = vidrio
}

object placa{
	var color = verde
	var peso = 800
	method peso() = peso
	method cambioDePeso(cantidad){
			peso = cantidad
	}
	method color() = color
		method cambioDeColor(newColor){
		color = newColor
	}
	method material() = cobre
}

object rojo{
	method esFuerte() = true
}

object verde{
	method esFuerte() = true
}

object celeste {
	method esFuerte() = false
}

object pardo {
	method esFuerte() = false
}

object cobre{
	method esBrillante() = true
}

object vidrio{
	method esBrillante() = true
}

object lino{
	method esBrillante() = false
}

object cuero{
	method esBrillante() = false
}
object madera {
	method esBrillante() = false
}