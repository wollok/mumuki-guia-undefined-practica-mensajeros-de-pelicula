Arrancamos tranqui, con `neo` y `laMatrix` :sunglasses:. Sabemos que:

  * `laMatrix` deja entrar a quien pueda hacer una llamada. 
  * `neo` anda con celular, el muy canchero. El tema es que a veces no tiene crédito para hacer llamadas.
(Le puso 7$ pesos de carga y cada llamada cuesta 5$). 

> Implementá los objetos necesarios para que sea posible:
> 
> ```wollok
> ム laMatrix.dejaEntrar(neo) 
> => true //porque sólo tiene $7
> 
> ム neo.llamar()
> => //su crédito disminuye 5$
> 
> ム laMatrix.dejaEntrar(neo) 
> => false //porque con 2$ de credito no le alcanza para llamar
> ```