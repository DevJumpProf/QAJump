Algoritmo AdviniaPremio
	nGlobo <- Aleatorio(1,5)
	intentos <- 3
	Escribir nGlobo
	Escribir 'Adivina un número del 1 al 5, tienes ',intentos,' intentos'
	Escribir 'Ingresa un numero: '
	Leer nUser
	Mientras nGlobo<>nUser Y intentos>1 Hacer
		Si nGlobo>nUser Entonces
			Escribir 'Muy bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan ',intentos,' vuelve a probar: '
		Leer nUser
	FinMientras
	Si nGlobo==nUser Entonces
		Segun nGlobo  Hacer
			1:
				Escribir 'Adivinaste!, el numero de globo era: ',nGlobo,' y tu premio es un auto a control remoto!'
			2:
				Escribir 'Adivinaste!, el numero de globo era: ',nGlobo,' y tu premio es un juego de mesa!'
			3:
				Escribir 'Adivinaste!, el numero de globo era: ',nGlobo,' y tu premio es una hamburguesa! '
			4:
				Escribir 'Adivinaste!, el numero de globo era: ',nGlobo,' y tu premio es una gorra!'
			De Otro Modo:
				Escribir 'Adivinaste!, el numero de globo era: ',nGlobo,' y tu premio es nada!'
		FinSegun
	SiNo
		Escribir 'Perdiste! se te acabaron los intentos'
	FinSi
FinAlgoritmo
