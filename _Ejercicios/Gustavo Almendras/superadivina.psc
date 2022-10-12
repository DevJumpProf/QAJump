Algoritmo superadivina
	
	Escribir "Ingrese un numero del 1 al 10: "
	Leer nUser
	nMaquina = 7
	Si nUser == nMaquina Entonces
		Mostrar "Adivinaste!"
	SiNo
		Si nMaquina>nUser Entonces
			Mostrar "Era mas alto!"
		SiNo
			Mostrar "Era mas bajo!"
		Fin Si
	Fin Si
	Mostrar "El numero era: ", nMaquina
	
FinAlgoritmo
