Algoritmo calcularpromedio
	Definir nombre, apellido  Como Caracter
	Definir num1, num2, num3, promedio Como Real
	
	Escribir Sin Saltar 'Ingresa tu nombre'
	Leer nombre
	
	Escribir Sin Saltar 'Ingresa tu apellido'
	Leer apellido
	
	nombrecompuesto = nombre + " " + apellido
	resultado = 'Hola '+nombre+' '+apellido+' por favor ingresa tus notas para sacar un promedio' // concatenacion
	
	Escribir resultado
	
	Escribir Sin Saltar 'Ingresa la primer nota: ' 
	Leer num1
	
	Escribir Sin Saltar'Ingresa la segunda nota: '
	Leer num2
	
	Escribir Sin Saltar'Ingresa la tercer nota: '
	Leer num3
	
	promedio = (num1+num2+num3)/3
	
	Escribir Sin Saltar nombrecompuesto, ' Tu promedio es:'
	Escribir promedio
	
FinAlgoritmo
