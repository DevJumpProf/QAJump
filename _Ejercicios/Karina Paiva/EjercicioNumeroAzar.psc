Algoritmo EjercicioNumeroAzar
	Definir numAzar,intentos,numUser Como Entero
	numAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina el numero del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingresa un numero'
	Leer numUser
	Mientras numUser<>numAzar Y intentos>1 Hacer
		Si numAzar>numUser Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos'
		Leer numUser
	FinMientras
	Si numUser==numAzar Entonces
		Escribir 'Adivinaste , el numero era: ',numAzar
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos. El numero era: ',numAzar
	FinSi
FinAlgoritmo
