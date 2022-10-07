Algoritmo PorcentajeRegladeTres
	Definir nombre Como Caracter
	Definir total Como Real
	Definir porcion Como Real
	Definir resultado Como Real
	Escribir 'Ingrese su nombre'
	Leer nombre
	Escribir 'Bienvenido: ',nombre
	Escribir 'Vamos a calcular un porcentaje con la regla de tres. Por favor, ingrese la cantidad total'
	Leer total
	Escribir 'Ingrese la cantidad que deseas calcular el porcentaje'
	Leer porcion
	resultado <- (porcion*100)/total
	Mostrar nombre,', el resultado es: ',resultado,'%'
FinAlgoritmo
