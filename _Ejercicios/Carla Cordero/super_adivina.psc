Algoritmo super_Adivina
	Escribir "Hola, ingres� un n�mero del 1 al 10 :"
	Leer nUser
	nMaquina = 6 
	Si nUser==nMaquina Entonces
		Escribir "Adivinaste!!"
	SiNo
		Si nMaquina>nUser Entonces
			Escribir "Era m�s alto"
		SiNo
			Escribir "Era m�s bajo"
		Fin Si
	Fin Si
	Escribir "El n�mero era: " , nMaquina
FinAlgoritmo
