test "inicialmente enviarme no tiene empleados" {
  assert.equals([], enviarme.empleados())
}

test "agregarEmpleado agrega un empleado" {
  enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.equals([ana, toto], enviarme.empleados())
}

test "puedeEntregar es falso si nadie lo puede entregar" {
  enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.that(!enviarme.puedeEntregar(unPaqueteDificil))
}

test "puedeEntregar es verdadero si alguien lo puede entregar" {
  enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.that(enviarme.puedeEntregar(unPaqueteQuisuilloso))
}

test "candidatosPara es vacio si nadie lo puede entregar" {
   enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.equals([], enviarme.candidatosPara(unPaqueteDificil))
}

test "candidatosPara devuelve a todos si todos pueden entregarlo" {
  enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.equals([ana, toto], enviarme.candidatosPara(unPaqueteFacil))
}

test "candidatosPara devuelve solo a aquellos que lo pueden entregar" {
  enviarme.agregarEmpleado(ana)
  enviarme.agregarEmpleado(toto)
  
  assert.equals([toto], enviarme.candidatosPara(unPaqueteQuisuilloso))
}

