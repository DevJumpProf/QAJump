Algoritmo super_Adivina_Reb
	Definir nUser Como Entero
	definir nombre Como Caracter
	Escribir "Hola, para empezar te pido que ingreses tu nombre"
	leer nombre
	Escribir 'Bien ', nombre, '!. Te invito a adivinar el n�mero que tengo en mente. Por favor, ingresa un n�mero del 1 al 10. Muchas suerte!'
	Leer nUser
	Definir nMaquina como entero
	nMaquina = 6
	Si nUser==nMaquina Entonces
		Escribir 'Adivinaste!! Felicidades!'
	SiNo
		Si nMaquina>nUser Entonces
			Escribir 'Era m�s alto'
		SiNo
			Escribir 'Era m�s bajo'
		FinSi
	Escribir 'Buen intento ', nombre, ' pero no adivinaste. El n�mero era: ',nMaquina
	FinSi
	
FinAlgoritmo
