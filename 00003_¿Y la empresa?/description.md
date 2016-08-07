Todos estos mensajeros (y muchos más) trabajan para `enviarme`, empresa de envíos de paquetes. 

Cuando a `enviarme` le encargan un envío, ésta elige al mensajero más adecuado. Por eso es que necesitamos...

> ...agregar al objeto `enviarme`, de forma que pueda responder las siguientes consultas: 
> 
> ```wollok
> ム enviarme.empleados()
> => [] // inicialmente no tiene empleados
> ム enviarme.agregarEmpleado(neo)
> => // agrega a neo como empleado
> ム enviarme.puedeEntregar(paquete) 
> => true //nos dice si alguno de los empleados puede entregar el paquete
> ム enviarme.candidatosPara(paquete) 
> => [neo, ... //nos dice cuales empleados pueden entregar ese paquete
> ```

