Algoritmo parImpar
	
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir num Como Real
	
	Escribir 'Bienvenid@, ingrese su nombre por favor:'
	Leer nombre
	
	Escribir 'Ahora ingrese su apellido.'
	Leer apellido
	
	nombreCompleto = nombre+' '+apellido // concatenacion
	
	Escribir 'Hola! ', nombreCompleto, ' Indique un n�mero, y le dir� si es par o impar.'
	Leer num
	
	Si num % 2 == 0 Entonces
		Mostrar "Su n�mero ", num, " es par."
	SiNo
		Mostrar "Su n�mero ", num, " es impar."
	FinSi
	
FinAlgoritmo
