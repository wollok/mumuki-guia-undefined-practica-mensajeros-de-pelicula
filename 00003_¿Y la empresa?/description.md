Todos estos mensajeros (y muchos más) trabajan para `enviame`, empresa de envíos de paquetes. Cuando a `enviame` le encargan un envío, ésta elige al mensajero más adecuado. Por eso es que necesitamos...

> ...agregar al objeto `enviame`, de forma que pueda responder las siguientes consultas: 
> 
> ```wollok
> ム enviame.empleados()
> => [] // inicialmente no tiene empleados
> ム enviame.agregarEmpleado(neo)
> => // agrega a neo como empleado
> ム enviame.puedeEntregar(paquete) 
> => true //nos dice si alguno de los empleados puede entregar el paquete
> ム enviame.candidatosPara(paquete) 
> => [neo, ... //nos dice cuales empleados pueden entregar ese paquete
> ```

