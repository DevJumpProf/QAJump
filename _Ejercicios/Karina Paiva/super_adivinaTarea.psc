Algoritmo super_adivina
	Escribir "Ingresar un n�mero del 1 al 10"
	leer nUser
	
	nMaquina = 6
	Si nUser = nMaquina Entonces
		Mostrar "Adivinaste!!"
		
	SiNo
		Si nMaquina > nUser Entonces
			Mostrar "Era mas alto"
		SiNo
			Mostrar "Era mas bajo"
		Fin Si
	Fin Si
	Escribir "El n�mero era: " , nMaquina
	
FinAlgoritmo
