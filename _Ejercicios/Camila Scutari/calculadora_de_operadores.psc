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
	
	Escribir "¡Vamos a probar los operadores!" 
	
	Escribir "Ingresá tu nombre" 
	Leer nombre
	
	Escribir "Bienvenid@ " ,+ nombre+''+". Comenzaremos con la suma."
	
	Escribir "Ingresá el primer número para sumar: "
	Leer primerNumSuma
	
	Escribir "Ingresá el segundo número para sumar: "
	Leer segundoNumSuma
	
	resultadoSuma = primerNumSuma + segundoNumSuma
	
	Mostrar "El resultado de tu suma es: " , resultadoSuma 
	
	Escribir " "
	Escribir "Ahora vamos a restar" 
	
	Escribir "Ingresá el primer número para restar: "
	Leer primerNumResta
	
	Escribir "Ingresá el segundo número para restar: "
	Leer segundoNumResta
	
	resultadoResta = primerNumResta - segundoNumResta
	
	Mostrar "El resultado de tu resta es: " , resultadoResta
	
	Escribir " "
	Escribir "Continuemos con la división"
	
	Escribir "Ingresá el primer número para dividir: "
	Leer primerNumDiv
	
	Escribir "Ingresá el segundo número para dividir: "
	Leer segundoNumDiv
	
	resultadoDiv = primerNumDiv/segundoNumDiv
	
	Mostrar "El resultado de tu división es: " , resultadoDiv
	
	Escribir " "
	Escribir "¡Perfecto! Multipliquemos: "
	
	Escribir "Ingresá el primer número para multiplicar: "
	Leer primerNumMulti
	
	Escribir "Ingresá el segundo número para multiplicar: "
	Leer segundoNumMulti
	
	resultadoMulti = primerNumMulti*segundoNumMulti
	
	Mostrar "El resultado de tu multiplicación es: " , resultadoMulti
	
	Escribir " " 
	Escribir "¡Excelente! Por último, calculemos el módulo. " 
	
	Escribir "Ingresá el primer número para calcular el módulo: "
	Leer primerNumModu
	
	Escribir "Ingresá el segundo número para calcular el módulo: "
	Leer segundoNumModu
	
	resultadoModu = primerNumModu%segundoNumModu
	
	Mostrar "El resultado del módulo es: " , resultadoModu
	
	Escribir " "
	Mostrar "¡Gracias por calcular conmigo!"
	
	
FinAlgoritmo
