import objetos.*

object naranja { method esFuerte() { return true } }

object arito {
	method color() { return celeste }
	method material() { return cobre }
	method peso() { return 180 }
}

object banquito {
	var _color = naranja 
	
	method color() { return _color }
	method setColor(color) { _color = color }
	method material() { return madera }
	method peso() { return 1700 }
}

object cajita {
	var _queTieneAdentro 
	const pesoPropio = 400
	
	method ponerAdentro(cosa) { _queTieneAdentro = cosa }
	method color() { return rojo }
	method material() { return cobre }
	method peso() { return pesoPropio + _queTieneAdentro.peso() }
}
