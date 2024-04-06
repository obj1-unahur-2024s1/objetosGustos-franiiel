import objetos.* 

object rosa{
	method leGusta_(objeto) = objeto.peso() <= 2000
}
object estefania{
	method leGusta_(objeto){
		return objeto.color().esFuerte()
	}
}
object luisa{
	method leGusta_(objeto){
		return objeto.material().esBrillante()
	}
}
object juan{
	method leGusta_(objeto){
		return objeto.color().esFuerte() or objeto.peso().between(1200,1800)
	}
}

