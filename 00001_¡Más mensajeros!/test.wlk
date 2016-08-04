test 'el paquete a la matrix puede ser entregado por chuckNorris' {
  paquete.destino(laMatrix)
  assert.that(paquete.puedeSerEntregadoPor(chuckNorris))
}

test 'el paquete al puente puede ser entregado por chuckNorris' {
  paquete.destino(puenteDeBrooklin)
  assert.that(paquete.puedeSerEntregadoPor(chuckNorris))
}

test 'el paquete a la matrix no puede ser entregado por roberto' {
  paquete.destino(laMatrix)
  assert.that(paquete.puedeSerEntregadoPor(roberto))
}

test 'el paquete al puente puede ser entregado por roberto en bici' {
  paquete.destino(puenteDeBrooklin)
  fixture.robertoTieneBici()
  assert.that(paquete.puedeSerEntregadoPor(roberto))
}

test 'el paquete al puente puede ser entregado por roberto en el camión liviano' {
  paquete.destino(puenteDeBrooklin)
  fixture.robertoTieneCamionCon1Acoplado()
  assert.that(paquete.puedeSerEntregadoPor(roberto))
}

test 'el paquete al puente no puede ser entregado por roberto en el camión pesado' {
  paquete.destino(puenteDeBrooklin)
  fixture.robertoTieneCamionCon2Acoplados()
  assert.that(paquete.puedeSerEntregadoPor(roberto))
}

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