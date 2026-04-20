import caperucita.*
object feroz {
var peso = 10
 
  method peso() = peso
 
  method saludable() = peso >= 20 && peso <= 150 

  method crisis() {
      peso = 10 
  }
   
  method correr() {
   peso = peso - 1 
  }
   
  method comer(comida) {
   peso = peso + comida.peso() * 0.10 
  }
}

object cazador {
 
method peso() = 90

}