Algoritmo Aleatorio_nAzar
	
	
	
	nAzar = Aleatorio(1,10)
	intentos = 3
	Mostrar nAzar
	Escribir "Adivina del 1 al 10 ", intentos
	Escribir "Ingresa un numero porfis: "
	Leer nUser
	Mientras nAzar<>nUser y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		Fin Si
		intentos = intentos - 1
		Escribir "Te quedan!!! ", intentos, " Intente otra vez!!!: "
		Leer  nUser
	Fin Mientras
	Si nAzar == nUser Entonces
		Mostrar "Adivinaste! ", nAzar
	SiNo
		Mostrar "Perdiste! no tenes mas intentos"
	Fin Si
FinAlgoritmo
