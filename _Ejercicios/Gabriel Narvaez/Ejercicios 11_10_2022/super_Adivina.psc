Algoritmo super_Adivina
	
	Definir nUser Como Entero
	
	Escribir "Buenas tardes, ingrese un n�mero del 10 al 1"
	leer nUser
	
	nMaquina = 6
	
	si nUser == nMaquina Entonces
		Mostrar "Adivinaste!"
	SiNo
		Si nMaquina > nUser Entonces
			Mostrar "Prob� uno mas alto"
		SiNo
			Mostrar "Prob� uno mas bajo"
		FinSi
		Mostrar "El n�mero era " , nMaquina
	FinSi
FinAlgoritmo
