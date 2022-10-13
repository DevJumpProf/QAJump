Algoritmo aprender_while
	Definir numeroAzar,intentos,nUser Como Entero
	numeroAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el nro del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingresa un numero:'
	Leer nUser
	Mientras nUser<>numeroAzar Y intentos>1 Hacer
		Si numeroAzar>nUser Entonces
			Escribir 'Tu numero es muy bajo'
		SiNo
			Escribir 'Tu numero es muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'te quedan :',intentos,' intentos'
		Leer nUser
	FinMientras
	Si nUser==numeroAzar Entonces
		Escribir 'Adivinaste, el nro era:',numeroAzar
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos. El nro era: ',numeroAzar
	FinSi
FinAlgoritmo
