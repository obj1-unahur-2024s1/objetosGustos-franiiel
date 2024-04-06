import objetos.*

object bolichito{
	method esBrillante(){
		return mostrador.objeto().material().esBrillante() and vidriera.objeto().material().esBrillante()
	}
	method esMonocromatico(){
		return mostrador.objeto().color() === vidriera.objeto().color()
	}
	method estaDesequilibrado(){
		return mostrador.objeto().peso() > vidriera.objeto().peso()
	}
	method tieneAlgoDeColor(color){
		return mostrador.objeto().color() === color or vidriera.objeto().color() === color
	}
	method puedeMejorar(){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	method puedeOfrecerleAlgoA(persona){
		return persona.leGusta_(mostrador.objeto()) or persona.leGusta_(vidriera.objeto())
	}
}



object mostrador{
	var objetoActual = remera
	method objeto(){
		return objetoActual
	}
	method cambiarObjetoActual(objetoACambiar){
		objetoActual = objetoACambiar
	}
}



object vidriera{
	var objetoActual = placa
	method objeto(){
		return objetoActual
	}
	method cambiarObjetoActual(objetoACambiar){
		objetoActual = objetoACambiar
	}
}