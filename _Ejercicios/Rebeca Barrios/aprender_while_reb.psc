Algoritmo Aprender_while_Reb
	Definir nAzar, intentos, nUser como Entero
	
	nAzar = Aleatorio(1,10)
	intentos = 3
	Mostrar "Adivina el n�mero del 1 al 10, tienes solamente: ", intentos, " intentos" //mostrar: cuando queremos mostrar un mensaje en pantalla
	Escribir "Ingrese un n�mero" // Escribir: cuando queremos pedir que ingresen un dato
	Leer nUser
	Mientras (nUser <> nAzar) y intentos >1 Hacer 
		Si nAzar > nUser Entonces
			Mostrar "Muy Bajo"
		SiNo
			Mostrar "Muy alto"
		FinSi
		intentos = intentos-1
		Mostrar "Te quedan ", intentos, " intentos."
		
		Leer nUser
	FinMientras
	Si nUser == nAzar Entonces
		Mostrar "Adivinaste! El n�mero era: " , nAzar
	Sino 
		Mostrar "No adivinaste, te quedaste sin intentos. El n�mero era: ", nAzar
	FinSi
FinAlgoritmo
