import paquete.*
import mensajeros.*
import destinos.*
import vehiculos.*

object empresa {

method puedeEntregarA(mensajero,destino) {
  return paquete.estaPago() && destino.puedePasar(mensajero)
}

}