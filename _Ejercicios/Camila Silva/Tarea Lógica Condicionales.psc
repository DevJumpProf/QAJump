Algoritmo super_Adivina
	Escribir "Ingrese un numero: "
	Definir nUser, nMaquina como Entero
	Leer nUser
	nMaquina = 6
	Si nUser == nMaquina Entonces
		Mostrar "Adivinaste!!"
	SiNo
		Si nMaquina  > nUser Entonces
			Mostrar "Era m�s alto"
		SiNo
			Mostrar "Era m�s bajo"
		Fin Si
		Mostrar "El n�mero era: " , nMaquina
	Fin Si
FinAlgoritmo
