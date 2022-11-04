Algoritmo nAzarok
	Definir nAzar, intentos, nUser, dificultad Como Entero
	Definir modalidad Como Caracter
	Escribir "Vamos a jugar a adivinar el numero. ¿Con qué nivel quieres empezar?"
	Escribir "Oprime la tecla f para el nivel facil"
	Escribir "Oprime la tecla i para el nivel intermedio"
	Escribir "Oprime la tecla d para el nivel dificil"
	Leer modalidad 
	
	Segun modalidad Hacer
		"f":dificultad = 10
		"i":dificultad = 30
		"d":dificultad = 50
		De Otro Modo:
			dificultad = 0
	Fin Segun
	//Si dificultad fue igual a 0, es que el dato que ingreso es incorrecto
	Si dificultad = 0 Entonces
		Mostrar  "Por favor, intentelo nuevamente siguiendo nuestras instrucciones para poder jugar"
	SiNo 
		//Si eligio correctamente su dificultad, avanzamos con el juego
		nAzar = Aleatorio(1,dificultad);
		intentos = 3
		Mostrar "Adivina número del 1 al ",dificultad, " tienes: ", intentos, " intentos" 
		Escribir "Ingresa un numero"
		Leer nUser
		Mientras nUser <>  nAzar y intentos>1 Hacer
			
			Si nAzar > nUser Entonces
				Mostrar "Muy bajo"
			SiNo
				Mostrar "Muy alto"
			Fin Si
			intentos = intentos -1
			Mostrar "Te quedan ", intentos, " intentos"
			Leer nUser
			
		FinMientras
		//Se quedo sin intentos o el numero es igual a nAzar
		Si nUser == nAzar Entonces
			Mostrar "Adivinaste!!, el numero era " , nAzar 
		SiNo
			Mostrar "Perdiste!! se te acabaron los intentos! el numero era: ", nAzar
		Fin Si
	
	Fin Si
	
FinAlgoritmo
