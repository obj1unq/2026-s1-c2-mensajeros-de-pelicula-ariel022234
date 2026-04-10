object moto {
  method peso() {
    return 100
  }
}

object camion {
    const acoplado = 500
    var acoplados = 0

    method acoplados(cantidad) {
      acoplados = acoplado * cantidad
    }


  method peso()  {
    return 500 + self.cantAcoplados()
  }

  method cantAcoplados() {
    return acoplados
  }
}