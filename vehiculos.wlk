object moto {
  method peso() {
    return 100
  }
}

object camion {
    const acopladoKgs = 500
    var acopladosKgs = 0

    method acoplados(cantidad) {
      acopladosKgs = acopladoKgs * cantidad
    }


  method peso()  {
    return 500 + self.acopladosKgs()
  }

  method acopladosKgs() {
    return acopladosKgs
  }
}