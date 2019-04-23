object unPaqueteDificil {
  method puedeSerEntregadoPor(alguien) {
    return false
  }
}

object unPaqueteFacil {
  method puedeSerEntregadoPor(alguien) {
    return true
  }
}

    
object unPaqueteQuisquilloso {
  method puedeSerEntregadoPor(alguien) {
    return alguien == toto
  }
}

object toto {
  
}

object ana {
  
}
