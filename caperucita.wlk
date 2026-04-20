object caperucita {
    var canastaDeCaerucita = canasta
   
    method peso() = 60 + canastaDeCaerucita.peso()
    
    method cruzarBosque() {
      canastaDeCaerucita.caerManzana()
    }
  
}

object canasta {
  var pesoDeManzana  = 0.2
  var cantidadManzanas = 6
 
  method cantidadManzanas() = cantidadManzanas 
 
  method caerManzana() {
    cantidadManzanas = cantidadManzanas -1
  }

  method peso() = pesoDeManzana * cantidadManzanas
}

object abuelita {
 method peso() = 50
}