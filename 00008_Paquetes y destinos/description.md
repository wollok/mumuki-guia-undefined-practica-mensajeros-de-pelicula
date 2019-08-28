¡Necesitamos el paquete para entregar! Pero no estamos seguros de si hay que llevarlo a `laMatrix` o al `puenteDeBrooklin`, un nuevo destino que deja entrar a todo lo que pese hasta una tonelada (1000 kilos).

El paquete puede ser entregado por un mensajero si puede entrar al destino indicado y además el paquete está pago.

Queremos saber si el paquete puede ser entregado por `neo`. Por cierto, `neo` vuela, así que no pesa nada :smiley:

> Definí al paquete (inicialmente con destino la matrix y sin pagar) y agregá lo necesario para que se pueda realizar:
> 
> ```wollok
> paquete.pagar() //hace que el paquete quede pago 
> paquete.estaPago() //devuelve true, porque se pagó por el paquete 
> paquete.puedeSerEntregadoPor(neo) //devuelve true, porque neo tiene credito y puede llamar y el paquete está pago
> paquete.destino(puenteDeBrooklin) //cambia el destino del paquete
> paquete.puedeSerEntregadoPor(neo) //devuelve true, porque neo pesa menos de 1000 kilos y sigue estando pago el paquete
> ```