![roberto](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Truckdriver.jpg/320px-Truckdriver.jpg)

Contratamos a `roberto`, que puede viajar en bicicleta o camión. Roberto no tiene un mango, gracias que tiene cubiertas, y no puede llamar a nadie.
Sabemos que: 

* Si viaja en bicicleta, el peso que cuenta es el suyo propio más 1, que es lo que pesa la bici. 
* Si viaja en camión, el peso es el propio más el del camión, a razón de media tonelada (500Kg) por cada acoplado. 
* El peso propio de Roberto es inicialmente de 90 y está en su bicicleta.

> Declará lo necesario para poder realizar:
> 
> ```wollok
> paquete.puedeSerEntregadoPor(roberto)
> roberto.peso()
> ```
> 
> Además, completá la definición del objeto `prueba` con métodos que permitan configurar a los objetos de diferentes maneras, para contemplar las posibles situaciones planteadas. 
>
> ```wollok
> prueba.robertoTieneBici() // Hace que roberto maneje una bici
> prueba.robertoTieneCamionCon1Acoplado() // Hace que Roberto maneje un camión con un acoplado
> prueba.unAcopladoMasParaElCamionDeRoberto() // Hace que Roberto maneje un cambión con un acoplado más que antes.  
> ```
>