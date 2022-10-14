Algoritmo super_Adivina
	Definir Nuser Como Entero
	Definir nMaquina Como Entero
	Escribir 'Ingresa un número del 1 al 10'
	Leer Nuser
	nMaquina <- 6
	Si nMaquina=Nuser Entonces
		Escribir '¡Adivinaste!'
	SiNo
		Si nMaquina<Nuser Entonces
			Escribir 'Era más bajo'
		SiNo
			Escribir 'Era más alto'
		FinSi
	FinSi
FinAlgoritmo
