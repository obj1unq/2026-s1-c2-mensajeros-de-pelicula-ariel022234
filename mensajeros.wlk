object jeanGray {
  const peso = 65

  method llamar() {
    return true
  }

  method peso() {
    return peso
  }


}

object neo {
    var credito = true
    var peso = 0
 
  method conCredito() {
    credito = true
  }

  method sinCredito() {
    credito = false
  }



  method llamada() {
    return credito
  }


}

object saraConnor {
    var peso = null
    var vehiculo = null
  
  method peso() {
    return peso + vehiculo().peso()
  }

  method cambioPeso(pesoNuevo) {
    peso = pesoNuevo
  }

  method cambiarVehiculo(cambioVehiculo) {
    vehiculo = cambioVehiculo
  }

  method vehiculo() {
    return vehiculo
  }

  

}