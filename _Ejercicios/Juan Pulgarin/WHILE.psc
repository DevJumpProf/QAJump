Algoritmo WHILE
	Nazar <- Aleatorio(1,10)
	Intentos <- 3
	Escribir 'Adivina el numero del 1 al 10, tienes ',Intentos,' intentos para adivinar'
	Leer Nuser
	Mientras Nuser<>Nazar Y Intentos>1 Hacer
		Si Nazar>Nuser Entonces
			Escribir 'muy bajo'
		SiNo
			Escribir 'muy alto'
		FinSi
		Intentos <- Intentos-1
		Escribir 'Te quedan: ',Intentos,' intentos'
		Leer Nuser
	FinMientras
	Si Nazar==Nuser Entonces
		Escribir 'Ganaste!! el numero es: ',Nazar
	SiNo
		Escribir 'Te quedaste sin intentos, el numero era: ',Nazar
	FinSi
FinAlgoritmo
