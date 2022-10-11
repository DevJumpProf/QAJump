Algoritmo sumar_Reb
	Definir nombre Como Caracter
	Definir num1,num2,suma Como Entero
	Escribir 'Por favor, ingrese su nombre'
	Leer nombre
	
	resultado <- 'Hola '+nombre+' Vamos a Sumar!' // concatenacion
	Escribir resultado
	Escribir 'Ingrese el primer número entero para sumar'
	Leer num1
	Escribir 'Ingrese un segundo número entero para sumar'
	Leer num2
	suma <- num1+num2
	Escribir 'Perfecto '+nombre+' El resultado de tu suma es :'
	Escribir suma // observar que no permite concatenar cadenas y números en la misma línea
	// comentario
FinAlgoritmo
