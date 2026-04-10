
object paquete {
	var pago = true

	method estaPago() {
		return pago
	}

	method noPagado() {
	  pago = false
	}

	method pagado() {
	  pago = true
	}
}
