Algoritmo Pagos
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir pago Como Real
	Definir resultado Como Caracter
	Definir respuesta Como Logico
	Escribir 'Bienvenidx!'
	Escribir 'Ingresa tu nombre'
	Leer nombre
	Escribir 'Ahora ingrese tu apellido'
	Leer apellido
	resultado <- 'Hola! '+nombre+' '+apellido+' ¿Quieres realizar un pago? '
	Escribir resultado
	Escribir 'Ingresa si/no'
	Leer resultado
	Si resultado='si' Entonces
		Escribir 'Ingresa el monto a pagar'
	SiNo
		Escribir 'Muchas gracias, que tengas un buen día'
	FinSi
	Leer pago
	Escribir 'Realizaste un pago con éxito'
FinAlgoritmo
