Algoritmo aprender_While
	Definir nAzar,intentos,nUser Como Entero
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'adivina número del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingresa un número'
	Leer nUser
	Mientras nUser<>nAzar Y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir 'Muy Bajo'
		SiNo
			Escribir 'Muy Alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan  ',intentos,' intentos'
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir 'Adivinaste el número'
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos. El número era:',nAzar
	FinSi
FinAlgoritmo
