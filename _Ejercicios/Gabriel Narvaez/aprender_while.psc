Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina n�mero del 1 al 10, tienes: ',intentos,' intentos.'
	Escribir 'Ingres� un n�mero: '
	Leer nUser
	Mientras nAzar<>nUser Y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir 'Es muy bajo.'
		SiNo
			Escribir 'Es muy alto.'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos'
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir '�Adivinaste! el n�mero era: ',nAzar
	SiNo
		Escribir '�Perdiste! te quedaste sin intentos. El n�mero era: ',nAzar
	FinSi
FinAlgoritmo
