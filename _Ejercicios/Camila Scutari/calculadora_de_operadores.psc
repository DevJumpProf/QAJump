Algoritmo calculadora_de_operadores
	
	Definir nombre Como Caracter
	Definir primerNumSuma Como Real
	Definir segundoNumSuma Como Real
	Definir primerNumResta Como Real
	Definir segundoNumResta Como Real
	Definir primerNumDiv Como Real
	Definir segundoNumDiv Como Real
	Definir primerNumMulti Como Real
	Definir segundoNumMulti Como Real
	Definir primerNumModu Como Real	
	Definir segundoNumModu Como Real
	
	Escribir "�Vamos a probar los operadores!" 
	
	Escribir "Ingres� tu nombre" 
	Leer nombre
	
	Escribir "Bienvenid@ " ,+ nombre+''+". Comenzaremos con la suma."
	
	Escribir "Ingres� el primer n�mero para sumar: "
	Leer primerNumSuma
	
	Escribir "Ingres� el segundo n�mero para sumar: "
	Leer segundoNumSuma
	
	resultadoSuma = primerNumSuma + segundoNumSuma
	
	Mostrar "El resultado de tu suma es: " , resultadoSuma 
	
	Escribir " "
	Escribir "Ahora vamos a restar" 
	
	Escribir "Ingres� el primer n�mero para restar: "
	Leer primerNumResta
	
	Escribir "Ingres� el segundo n�mero para restar: "
	Leer segundoNumResta
	
	resultadoResta = primerNumResta - segundoNumResta
	
	Mostrar "El resultado de tu resta es: " , resultadoResta
	
	Escribir " "
	Escribir "Continuemos con la divisi�n"
	
	Escribir "Ingres� el primer n�mero para dividir: "
	Leer primerNumDiv
	
	Escribir "Ingres� el segundo n�mero para dividir: "
	Leer segundoNumDiv
	
	resultadoDiv = primerNumDiv/segundoNumDiv
	
	Mostrar "El resultado de tu divisi�n es: " , resultadoDiv
	
	Escribir " "
	Escribir "�Perfecto! Multipliquemos: "
	
	Escribir "Ingres� el primer n�mero para multiplicar: "
	Leer primerNumMulti
	
	Escribir "Ingres� el segundo n�mero para multiplicar: "
	Leer segundoNumMulti
	
	resultadoMulti = primerNumMulti*segundoNumMulti
	
	Mostrar "El resultado de tu multiplicaci�n es: " , resultadoMulti
	
	Escribir " " 
	Escribir "�Excelente! Por �ltimo, calculemos el m�dulo. " 
	
	Escribir "Ingres� el primer n�mero para calcular el m�dulo: "
	Leer primerNumModu
	
	Escribir "Ingres� el segundo n�mero para calcular el m�dulo: "
	Leer segundoNumModu
	
	resultadoModu = primerNumModu%segundoNumModu
	
	Mostrar "El resultado del m�dulo es: " , resultadoModu
	
	Escribir " "
	Mostrar "�Gracias por calcular conmigo!"
	
	
FinAlgoritmo
