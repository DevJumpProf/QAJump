Algoritmo super_Adivina
	Definir numero Como Entero
	Definir nUser Como Entero
	Definir nMaquina Como Entero
	Escribir 'INGRESE UN NUMERO DEL 1 AL 10'
	Leer numero
	Mientras numero<=0 O numero>=11 Hacer
		Escribir 'INGRESE UN NUMERO DEL 1 AL 10'
		Leer numero
	FinMientras
	nMaquina <- 6
	nUser <- numero
	Si nUser==nMaquinaEntonces Entonces
		Escribir 'ADIVINASTE!!'
	SiNo
		Si nMaquina>nUser Entonces
			Escribir 'era mas alto'
			Escribir 'El n�mero era: ',nMaquina
		SiNo
			Escribir ' era mas bajo'
			Escribir 'El n�mero era: ',nMaquina
		FinSi
	FinSi
FinAlgoritmo
