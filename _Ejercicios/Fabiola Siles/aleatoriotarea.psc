Algoritmo aleatoriotarea
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Por Favor ingresa tu nombre:',Nombre
	Leer Nombre
	Escribir 'adivina número del 1 al 10, tienes:  ',intentos,'  intentos para adivinar'
	Leer nUser
	Mientras nUser<>nAzar Y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir 'Muy Bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan : ',intentos,' intentos!'
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir Nombre,'  adivinaste!!, el numero era',nAzar
	SiNo
		Escribir Nombre,'  perdiste!! se te acabaron los intentos! el numero era: ',nAzar
	FinSi
FinAlgoritmo
