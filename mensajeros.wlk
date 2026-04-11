import vehiculos.*

object jeanGray {
  const peso = 65

  method llamada() {
    return true
  }

  method peso() {
    return peso
  }
}

object neo {
    var credito = true
    const peso = 0
 
  method conCredito() {
    credito = true
  }

  method sinCredito() {
    credito = false
  }

  method llamada() {
    return credito
  }

    method peso() {
      return peso
    }
}

object saraConnor {
    var vehiculo = null
    var peso = null
  
  method peso() {
    return peso + vehiculo.peso()
  }

  method pesoActual(pesoNuevo) {
    peso = pesoNuevo
  }


  method cambiarVehiculo(cambioVehiculo) {
    vehiculo = cambioVehiculo
  }

  method vehiculo() {
    return vehiculo
  }

  method llamada() {
    return false
  }

}