Algoritmo nAzarok
	Definir nAzar,intentos,nUser Como Entero
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'adivina el numero del 1 al 10, tienes : ',intentos,' intentos'
	Escribir 'ingresa un numero'
	Leer nUser
	Mientras nUser<>nAzar Y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir 'Muy Bajo'
		SiNo
			Escribir 'Muy Alto'
		FinSi
		intentos <- intentos-1
		Escribir 'te quedan ',intentos,' intentos'
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir 'Adivinaste , El numero era :',nAzar
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos El numero era :',nAzar
	FinSi
FinAlgoritmo
