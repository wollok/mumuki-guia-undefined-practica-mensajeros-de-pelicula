Ahora aparece una empresa de mensajería. Esta tiene un conjunto de mensajeros, los cuales podrían ser Roberto, Neo y un nuevo mensajero (Chuck Norris, que pesa 900 kg y puede llamar a cualquier persona del universo con sólo llevarse el pulgar al oído y el meñique a la boca)

Vamos a llamarla `mensajeria` e inicialmente no tiene mensajeros. 

Se necesita poder hacer:

> 
> ```wollok
> mensajeria.empleados() // retorna la colección con todos sus empleados
>
> mensajeria.contratar(chuck) // agrega a chuck como empleado
>
> mensajeria.despedir(unEmpleado)  // unEmpleado deja de ser empleado de la mensajeria
>
> mensajeria.despedirATodos()  // la empresa se queda sin empleados
>
> mensajeria.esGrande()  // analiza si la mensajeria tiene mas de dos mensajeros
>
> mensajeria.loEntregaElPrimero() // Consulta si el paquete puede ser entregado por el primer empleado de la empresa de mensajería. (Asumir paquete pago con destino la matrix)
>
> mensajeria.pesoDelUltimo() // Saber el peso del último mensajero de la empresa.
> ```
>

`Texto`