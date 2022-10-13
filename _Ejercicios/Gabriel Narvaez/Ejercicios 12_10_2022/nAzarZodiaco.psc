Algoritmo nAzarZodíaco
	Definir nAzar,intentos,nUser Como Entero
	Definir zodiaco Como Caracter
	nAzar <- Aleatorio(1,12)
	intentos <- 3
	Dimension zodiaco[12]
	zodiaco[1] <- 'ARIES'
	zodiaco[2] <- 'TAURO'
	zodiaco[3] <- 'GÉMINIS'
	zodiaco[4] <- 'CÁNCER'
	zodiaco[5] <- 'LEO'
	zodiaco[6] <- 'VIRGO'
	zodiaco[7] <- 'LIBRA'
	zodiaco[8] <- 'ESCORPIO'
	zodiaco[9] <- 'SAGITARIO'
	zodiaco[10] <- 'CAPRICORNIO'
	zodiaco[11] <- 'ACUARIO'
	zodiaco[12] <- 'PISCIS'
	Escribir 'Bienvenid@ al juego donde tendrás que adivinar el signo del zodíaco'
	Escribir 'Te recordamos los 12 signos, debes elegir el número que crees será el correcto: '
	Escribir '1- ',zodiaco[1]
	Escribir '2- ',zodiaco[2]
	Escribir '3- ',zodiaco[3]
	Escribir '4- ',zodiaco[4]
	Escribir '5- ',zodiaco[5]
	Escribir '6- ',zodiaco[6]
	Escribir '7- ',zodiaco[7]
	Escribir '8- ',zodiaco[8]
	Escribir '9- ',zodiaco[9]
	Escribir '10- ',zodiaco[10]
	Escribir '11- ',zodiaco[11]
	Escribir '12- ',zodiaco[12]
	Escribir 'Tienes ',intentos,' intentos, elige sabiamente:'
	Leer nUser
	Mientras nUser<>nAzar Y intentos>1 Hacer
		Escribir 'Le pifiaste, seleccionaste el número ',nUser,' que corresponde al signo ',zodiaco[nUser]
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos, vuelve a intentarlo'
		Escribir 'Psst, una pista: El signo empieza con la letra: ',Subcadena(zodiaco[nAzar],1,1)
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir 'Adivinaste!, el signo era: ',zodiaco[nAzar]
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos, el signo era: ',zodiaco[nAzar]
	FinSi
FinAlgoritmo