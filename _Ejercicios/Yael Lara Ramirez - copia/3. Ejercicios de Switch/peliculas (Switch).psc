Algoritmo peliculas
	Definir opcionElegida Como Entero
	Definir pelicula Como Entero
	Definir eleccion Como Entero
	Definir opcionThriller Como Entero
	Escribir 'Elige un g�nero de pel�cula: 1. Romance, 2. Ficci�n, 3. Thriller'
	Leer opcionElegida
	Segun opcionElegida  Hacer
		1:
			Escribir '�Cu�l de estas dos te gustar�a? 1. Titanic, 2. El Diario de Noa'
			Leer pelicula
			Segun pelicula  Hacer
				1:
					Escribir 'Felicidades, vamos con Titanic'
				2:
					Escribir 'Perfecto, preparate unos pochoclos'
				De Otro Modo:
					Escribir 'Lo sentimos, no tenemos m�s opciones :('
			FinSegun
		2:
			Escribir '�Cu�l de estas dos te gustar�a? 1. Harry Potter, 2. Star Wars'
			Leer eleccion
			Segun eleccion  Hacer
				1:
					Escribir 'Buena elecci�n, tenemos tiempo para mirar toda la saga'
				2:
					Escribir 'Te gusta la acci�n, muy buena decisi�n para hoy'
				De Otro Modo:
					Escribir 'Lo sentimos, no tenemos m�s opciones :('
			FinSegun
		3:
			Escribir '�Cu�l de estas dos te gustar�a? 1. La Isla Siniestra, 2. Doonie Darko'
			Leer opcionThriller
			Segun opcionThriller  Hacer
				1:
					Escribir 'Excelente! a prepararse para pensar'
				2:
					Escribir 'Te gustan los cl�sicos, muy buena elecci�n'
				De Otro Modo:
					Escribir 'Lo sentimos, no tenemos m�s opciones :('
			FinSegun
		De Otro Modo:
			Escribir 'Estas son las opciones que tenemos para ofrecerte :('
	FinSegun
FinAlgoritmo
