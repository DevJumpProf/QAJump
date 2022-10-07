Algoritmo regla_de_tres
	
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir numA Como Real
	Definir numB Como Real
	Definir numC Como Real
	Definir calculo Como Real
	
	Escribir 'Ingresá tu nombre: '
	Leer nombre
	
	Escribir 'Ingresá tu apellido: '
	Leer apellido
	
	resultado <- 'Hola '+nombre+' '+apellido+' ¡Vamos a hacer una regla de 3! El planteo es el siguiente: A x B / C.' // concatenacion
	Escribir resultado
	
	Escribir ''
	
	Escribir 'Ingresá el número para A: '
	Leer numA
	
	Escribir 'Ingresá el número para B: '
	Leer numB
	
	Escribir 'Ingresá el número para C: ' 
	Leer numC
	
	calculo <- (numA * numB) / numC
	
	Escribir nombre+' El resultado de tu regla de 3 es :'
	Escribir calculo
	// comentario
FinAlgoritmo
