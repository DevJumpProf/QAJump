Algoritmo super_Adivina
	Escribir 'Dime un numero del 1 al 10'
	Leer nUser
	nMaquina <- 6
	Si nUser==nMaquina Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si nUser>nMaquina Entonces
			Escribir 'mas bajo'
		SiNo
			Escribir 'mas alto'
		FinSi
	FinSi
	Escribir 'El numero era: ',nMaquina
FinAlgoritmo
