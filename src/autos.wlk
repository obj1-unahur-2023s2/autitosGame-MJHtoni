object corsa {
	var position
	
	method position(unaPosicion) {
		position = unaPosicion
	}
	method arriba() {
		position = position.up()
	}
	method position() = position
	method image() = "autitoAzul.png"
	
}

object kiwi {
	var position
	
	method position(unaPosicion) {
		position = unaPosicion
	}
	method position() = position
	method image() = "autitoVerde.png"
	
}