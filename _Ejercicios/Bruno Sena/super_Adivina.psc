Algoritmo super_Adivina
	Definir nUser Como Entero
	Escribir 'Bienvenido, te solicitamos que ingreses un número del 1 al 10: '
	Leer nUser
	nMaquina <- 6
	Si nUser==nMaquina Entonces
		Escribir 'Adivinaste!'
	SiNo
		Si nMaquina>nUser Entonces
			Escribir 'Era mas alto'
		SiNo
			Escribir 'Era mas bajo'
		FinSi
		Escribir 'El número era: ',nMaquina
	FinSi
FinAlgoritmo
