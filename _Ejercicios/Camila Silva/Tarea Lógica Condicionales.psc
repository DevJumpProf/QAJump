Algoritmo super_Adivina
	Escribir "Ingrese un numero: "
	Definir nUser, nMaquina como Entero
	Leer nUser
	nMaquina = 6
	Si nUser == nMaquina Entonces
		Mostrar "Adivinaste!!"
	SiNo
		Si nMaquina  > nUser Entonces
			Mostrar "Era más alto"
		SiNo
			Mostrar "Era más bajo"
		Fin Si
		Mostrar "El número era: " , nMaquina
	Fin Si
FinAlgoritmo
