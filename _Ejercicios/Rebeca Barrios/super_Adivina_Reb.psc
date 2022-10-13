Algoritmo super_Adivina_Reb
	Definir nUser Como Entero
	definir nombre Como Caracter
	Escribir "Hola, para empezar te pido que ingreses tu nombre"
	leer nombre
	Escribir 'Bien ', nombre, '!. Te invito a adivinar el número que tengo en mente. Por favor, ingresa un número del 1 al 10. Muchas suerte!'
	Leer nUser
	Definir nMaquina como entero
	nMaquina = 6
	Si nUser==nMaquina Entonces
		Escribir 'Adivinaste!! Felicidades!'
	SiNo
		Si nMaquina>nUser Entonces
			Escribir 'Era más alto'
		SiNo
			Escribir 'Era más bajo'
		FinSi
	Escribir 'Buen intento ', nombre, ' pero no adivinaste. El número era: ',nMaquina
	FinSi
	
FinAlgoritmo
