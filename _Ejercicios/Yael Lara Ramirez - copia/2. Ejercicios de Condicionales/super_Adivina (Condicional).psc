Algoritmo super_Adivina
	Definir Nuser Como Entero
	Definir nMaquina Como Entero
	Escribir 'Ingresa un n�mero del 1 al 10'
	Leer Nuser
	nMaquina <- 6
	Si nMaquina=Nuser Entonces
		Escribir '�Adivinaste!'
	SiNo
		Si nMaquina<Nuser Entonces
			Escribir 'Era m�s bajo'
		SiNo
			Escribir 'Era m�s alto'
		FinSi
	FinSi
FinAlgoritmo
