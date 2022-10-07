Algoritmo AdivinaCalzadoyEdad
	Definir nombre Como Caracter
	Definir comentario Como Caracter
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	Definir valor3 Como Entero
	Definir resultado Como Entero
	Definir total Como Entero
	valor1 <- 5
	valor2 <- 50
	valor3 <- 20
	Escribir 'En este juego podremos adivinar tu edad y tu calzado. Te pedimos que sigas todos los pasos y en caso de necesitar, puedes utilizar la calculadora. Adelante!'
	Escribir 'Si tienes más de 100 años, este juego no podrá servirte'
	Escribir 'Ingresa el nombre del jugador'
	Leer nombre
	Escribir 'Te pedimos que el número de tu calzado lo multipliques por ',valor1
	Escribir 'Luego que le sumes a ese numero ',valor2
	Escribir 'Luego que lo multipliques por ',valor3
	Escribir 'Te pedimos que restes tu fecha de nacimiento. Ejemplo:2002 '
	Escribir 'Luego que lo multipliques nuevamente por ',valor3
	Escribir 'Te pedimos que ingreses el numero que te dio'
	Leer resultado
	// Sumamos 1022 porque estamos en el año 22, sino deberiamos modificarlo por el año en que este.
	total <- (resultado/valor3)+1022
	Mostrar nombre,', tu numero de calzado y edad son: ',total,' Los ultimos digitos son la edad que vas a tener o tenes este año, y los primeros digitos es tu numero de calzado'
	Escribir 'Si te gusto, dejanos un comentario'
	Leer comentario
	Escribir 'Muchas gracias'
FinAlgoritmo
