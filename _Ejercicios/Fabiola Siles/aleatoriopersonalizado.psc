Algoritmo aleatoriotarea
	Definir primer_rango Como Entero
	Definir segundo_rango Como Entero
	Definir contador Como Entero
	contador = 1
	
	
	intentos <- 3
	Escribir 'Por favor ingresa tu nombre:',Nombre
	Leer Nombre
	Escribir Nombre," por favor ingresa entre que rangos te gustaria buscar el numero"
	EScribir "Dependiendo de los intentos que realices tendras distintos premios."
	Escribir 'ingresa el primer numero del rango:'
	Leer primer_rango
	Escribir 'ingresa el segundo numero del rango:'
	Leer segundo_rango
	nAzar <- Aleatorio(primer_rango,segundo_rango)
	
	Escribir 'adivina número del  ', primer_rango, "   al    " , segundo_rango, "  tienes:  ",intentos,'  intentos para adivinar'
	Leer nUser
	Mientras nUser<>nAzar Y intentos>1 Hacer
		Si nAzar>nUser Entonces
			Escribir 'Muy Bajo'
		SiNo
			Escribir 'Muy alto'
		FinSi
		intentos <- intentos-1
		Escribir 'Te quedan : ',intentos,' intentos!'
		Leer nUser
		contador = contador+1
	FinMientras
	Si nUser==nAzar Entonces
		Escribir Nombre,'  adivinaste!!, el numero era  ',nAzar
	SiNo
		Escribir Nombre,' se te acabaron los intentos! el numero era: ',nAzar
	FinSi
	Segun contador hacer
		1:
			Escribir 'Te ganaste una notbook'
		2:
			Escribir 'Te ganaste una orden de compra en el supermercado'
		3:
			Escribir 'Te ganaste 2 entradas para el cine. '
	FinSegun
FinAlgoritmo

