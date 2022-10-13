Algoritmo sin_titulo
	nAzar = Aleatorio(1,10)
	intentos = 3
	Mostrar nAzar
	Escribir "Adivina un número del 1 al 10, tienes ", intentos , " intentos"
	Escribir "Ingresa un numero: "
	Leer nUser
	Mientras nAzar<>nUser y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		Fin Si
		intentos = intentos - 1
		Escribir "Te quedan ", intentos, " vuelve a probar: "
		Leer  nUser
	Fin Mientras
	Si nAzar == nUser Entonces
		Mostrar "Adivinaste!, el numero era: ", nAzar
	SiNo
		Mostrar "Perdiste! se te acabaron los intentos"
	Fin Si
FinAlgoritmo
