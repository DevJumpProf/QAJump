Algoritmo super_adivina
	Escribir 'Ingresar un n�mero del 1 al 10'
	Leer nUser
	nMaquina <- 6
	Si nUser=nMaquina Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si nMaquina>nUser Entonces
			Escribir 'Era mas alto'
		SiNo
			Escribir 'Era mas bajo'
		FinSi
	FinSi
	Escribir 'El n�mero era: ',nMaquina
FinAlgoritmo
