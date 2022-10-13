Algoritmo super_Adivina
	
	Definir nUser Como Entero
	
	Escribir "Buenas tardes, ingrese un número del 10 al 1"
	leer nUser
	
	nMaquina = 6
	
	si nUser == nMaquina Entonces
		Mostrar "Adivinaste!"
	SiNo
		Si nMaquina > nUser Entonces
			Mostrar "Probá uno mas alto"
		SiNo
			Mostrar "Probá uno mas bajo"
		FinSi
		Mostrar "El número era " , nMaquina
	FinSi
FinAlgoritmo
