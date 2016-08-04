test 'neo puede entrar a la matrix sólo si tiene crédito' {
  assert.that(laMatrix.dejaEntrar(neo))
  neo.llamar()
  assert.notThat(laMatrix.dejaEntrar(neo))
}