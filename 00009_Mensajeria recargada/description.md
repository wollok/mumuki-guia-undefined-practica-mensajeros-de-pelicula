Nuevos requerimientos para la mensajería. 

Surgen otros paquetes que la empresa necesita enviar:

* Paquetito: es gratis, o sea, siempre está pago. Además, cualquier mensajero lo puede llevar.
* Paqueton viajero: tiene múltiples destinos. Su precio es 100$ por cada destino. Se puede ir pagando parcialmente y se debe pagar totalmente para poder ser enviado. Además, el mensajero debe poder pasar por todos los destinos.

Se sabe que el paquete original tiene un precio determinado en $50.


> Se necesita realizar:
>
> ```wollok
> paqueton.destinos([puenteDeBrooklyn, laMatrix]) // El paqueton tiene dos destinos
> paqueton.pagar(importe) // Registra pago parcial 
> paqueton.estaPago() // Informa si se pagó el total del precio
>
> mensajeria.algunoPuedeEntregar(unPaquete) // Averiguar si un paquete puede ser entregado por la empresa de mensajería, es decir, si al menos uno de sus mensajeros puede entregar el paquete.
> mensajeria.candidatosPara(unPaquete)  // Obtener todos los mensajeros que pueden llevar un paquete dado.
> mensajeria.tieneSobrepeso() // Saber si la mensajería tiene sobrepeso. Esto sucede si el promedio del peso de los mensajeros es superior a 500 Kg.
> mensajeria.enviar(unPaquete)  // Hacer que la mensajería envíe un paquete. Para ello elige cualquier mensajero entre los que pueden enviarlo y si no puede lo agrega a los paquetes pendientes.
> mensajeria.enviarTodos([paquete,paquetito,paqueton]) // Dado un conjunto de paquetes, enviarlos a todos, de igual manera.
> mensajeria.enviarPendienteCaro() // Encontrar el paquete pendiente más caro y enviarlo, actualizando los pendientes en caso de haberlo podido enviar. ¡Cuidado! Si el paquete no se pudo enviar, no debe volver a agregarse como pendiente.
> mensajeria.pendientes([paquete,paquetito,paqueton]) // La mensajeria tiene 3 paquetes pendientes
> ```
