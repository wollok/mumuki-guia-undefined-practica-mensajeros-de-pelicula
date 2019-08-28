Arrancamos tranqui, con `neo` y `laMatrix` :sunglasses:. Sabemos que:

  * `laMatrix` deja entrar a quien pueda hacer una llamada. 
  * `neo` anda con celular, el muy canchero. El tema es que a veces no tiene crédito para hacer llamadas.
(Le puso 7$ pesos de carga y cada llamada cuesta 5$). 

> Implementá los objetos necesarios para que sea posible:
> 
> ```wollok
> laMatrix.dejaEntrar(neo)  // Devuelve true porque sólo tiene $7
> 
> neo.llamar()              // Su crédito disminuye 5$
> 
> laMatrix.dejaEntrar(neo)  // Devuelve false porque con 2$ de credito no le alcanza para llamar
> ```