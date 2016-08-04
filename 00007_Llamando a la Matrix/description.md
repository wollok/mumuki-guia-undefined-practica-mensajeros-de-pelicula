Arrancamos tranqui, con un único mensajero, llamado Neo, y un único destino, La Matrix :sunglasses:

Sabemos que La Matrix deja entrar a quien pueda hacer una llamada. Neo anda con celular el muy canchero, inicialmente con 7 pesos de carga. El tema es que a veces no tiene suficiente crédito para hacer llamadas. Cuando hace una llamada su crédito baja $5.

Se quiere poder hacer lo siguiente:

```wollok
laMatrix.dejaEntrar(neo) //debería retornar true
neo.llamar()
laMatrix.dejaEntrar(neo) //debería retornar false
```