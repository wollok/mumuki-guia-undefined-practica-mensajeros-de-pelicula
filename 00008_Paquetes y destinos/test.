test 'neo puede entrar a la matrix sólo si tiene crédito' {
  assert.that(laMatrix.dejaEntrar(neo))
  neo.llamar()
  assert.notThat(laMatrix.dejaEntrar(neo))
}

test 'neo puede entrar al puente de brooklin' {
  assert.that(puenteDeBrooklin.dejaEntrar(neo))
}

test 'el paquete a la matrix puede ser entregado por neo' {
  paquete.destino(laMatrix)
  assert.that(paquete.puedeSerEntregadoPor(neo))
}

test 'el paquete al puente puede ser entregado por neo' {
  paquete.destino(puenteDeBrooklin)
  assert.that(paquete.puedeSerEntregadoPor(neo))
}