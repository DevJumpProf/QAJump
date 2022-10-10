Algoritmo super_suma
	Definir resultado_suma Como Real
	Definir resultado_resta Como Real
	Definir resultado_multiplicacion Como Real
	Definir resultado_division Como Real
	Escribir 'BIENVENIDOS A LA SUPER CALDULADORA'
	Escribir 'PODRA SUMAR,RESTAR, MULTIPLICAR Y DIVIDIR '
	Escribir 'Por favor ingrese su nombre'
	Leer nombre
	Escribir 'Ingrese el primer número'
	Leer numero1
	Escribir 'Ingrese segundo número'
	Leer numero2
	resultado_suma <- numero1+numero2
	resultado_resta <- numero1-numero2
	resultado_multiplicacion <- numero1*numero2
	resultado_division <- numero1/numero2
	Escribir nombreUsuario,' el resultado de la suma es: ',resultado_suma
	Escribir ' el resultado de la suma es: ',resultado_resta
	Escribir ' el resultado de la suma es: ',resultado_multiplicacion
	Escribir ' el resultado de la suma es: ',resultado_division
FinAlgoritmo
