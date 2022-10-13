Algoritmo aprender_while
	Definir nAzar,intentos,numUsuario Como Entero
	nAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Adivina número del 1 al 10, tienes: ',intentos,' intentos'
	Escribir 'Ingresa un número'
	Leer numUsuario
	Mientras nAzar<>numUsuario Y intentos>1 Hacer
		Si nAzar>numUsuario Entonces
			Escribir 'Muy alto'
		SiNo
			Escribir 'Muy bajo'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan: ',intentos,' intentos'
		Leer numUsuario
	FinMientras
	Si nAzar==numUsuario Entonces
		Escribir 'Adivinaste, el número era: ',nAzar
	SiNo
		Escribir 'Perdiste, se te acabaron los intentos'
	FinSi
FinAlgoritmo
