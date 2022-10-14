Algoritmo aprender_while
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina número del 1 al 10, tienes: ',intentos,' intentos.'
	Escribir 'Ingresá un número: '
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
		Escribir '¡Adivinaste! el número era: ',nAzar
	SiNo
		Escribir '¡Perdiste! te quedaste sin intentos. El número era: ',nAzar
	FinSi
FinAlgoritmo
