Arrancamos tranqui, con un único mensajero, llamado Neo, y un único destino, La Matrix :sunglasses:

Sabemos que La Matrix deja entrar a quien pueda hacer una llamada. Neo anda con celular el muy canchero (pero sólo le puso 7 pesos de carga), y el tema es que a veces no tiene suficiente crédito para hacer llamadas. Cuando hace una llamada su crédito baja $5.

Se quiere poder hacer lo siguiente:

```wollok
laMatrix.dejaEntrar(neo) //debería retornar true, porque sólo tiene $7
neo.llamar()             //el crédito de neo quedaría en $2
laMatrix.dejaEntrar(neo) //debería retornar false, porque no le alcanza para llamar
```