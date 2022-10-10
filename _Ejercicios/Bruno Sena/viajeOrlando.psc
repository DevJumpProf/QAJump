Algoritmo viajeOrlando
	Definir nombre,apellido Como Caracter
	Definir edad Como Entero
	Escribir 'Bienvenido, ingrese su nombre por favor: '
	Leer nombre
	Escribir 'Ahora ingrese su apellido: '
	Leer apellido
	Escribir 'Por último, te pedimos que ingreses tu edad: '
	Leer edad
	nomco <- nombre+' '+apellido
	Si edad MOD 2==0 Entonces
		Escribir nomco+' felicidades tu edad es par, te ganaste un viaje a Orlando!'
	SiNo
		Escribir nomco+' te comentamos que tu edad es impar, te perdiste de un viaje a Orlando.'
	FinSi
FinAlgoritmo
