Algoritmo carasdeldado
	Definir nAzar,intentos,nUser Como Entero
	nAzar <- Aleatorio(1,6)
	intentos <- 2
	Escribir 'Bienvenid@ a este juego de dados!! Decime tu nombre: '
	Leer nombre
	Escribir nombre,' Adivina el lado del dado que saldra tenes:',intentos,' intentos. Recorda que un dado tiene 6 lados'
	Escribir 'Ingresa un numero: '
	Leer nUser
	Mientras (nUser<>nAzar Y intentos>1) Hacer
		Si nAzar>nUser Entonces
			Escribir 'Es un lado mas grande'
		SiNo
			Escribir 'Es un lado mas chico'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' intentos'
		Leer nUser
	FinMientras
	Si nUser==nAzar Entonces
		Escribir 'Adivinaste!! Era el lado: ',nAzar
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos, era el lado: ',nAzar
	FinSi
FinAlgoritmo
