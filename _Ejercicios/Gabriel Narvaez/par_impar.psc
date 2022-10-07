Algoritmo parImpar
	
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir num Como Real
	
	Escribir 'Bienvenid@, ingrese su nombre por favor:'
	Leer nombre
	
	Escribir 'Ahora ingrese su apellido.'
	Leer apellido
	
	nombreCompleto = nombre+' '+apellido // concatenacion
	
	Escribir 'Hola! ', nombreCompleto, ' Indique un número, y le diré si es par o impar.'
	Leer num
	
	Si num % 2 == 0 Entonces
		Mostrar "Su número ", num, " es par."
	SiNo
		Mostrar "Su número ", num, " es impar."
	FinSi
	
FinAlgoritmo
