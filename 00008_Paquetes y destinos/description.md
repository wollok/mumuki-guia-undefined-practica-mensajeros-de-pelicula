¡Tenemos el paquete para entregar! Pero no estamos seguros de si hay que llevarlo a `laMatrix` o al `puenteDeBrooklin`, un nuevo destino que deja entrar a todo lo que pese hasta una tonelada (1000 kilos).

Queremos saber si el paquete puede ser entregado por `neo`, lo cual se cumple si puede entrar al destino a donde debe llevar el paquete. Por cierto, `neo` vuela, así que no pesa nada :smiley:

> Definí al paquete y agregá lo necesario para que se pueda realizar:
> 
> ```wollok
> paquete.destino(laMatrix) //hace que su destino sea laMatrix
> paquete.puedeSerEntregadoPor(neo) //devuelve true , porque neo tiene credito y puede llamar
> paquete.destino(puenteDeBrooklin) //cambia el destino del paquete
> paquete.puedeSerEntregadoPor(neo) //devuelve true, porque neo pesa menos de 1000 kilos
> ```