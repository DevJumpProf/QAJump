Algoritmo juegos_switch
	Definir nombreUsuario Como Caracter
	Escribir '�Bienvenid@! Ingres� tu nombre de usuario: '
	Leer nombreUsuario
	Escribir 'Qu� bueno verte ',nombreUsuario
	Escribir 'Estas son las categor�as de juegos: '
	Escribir '1. Acci�n'
	Escribir '2. Deportes'
	Escribir '3. Terror'
	Escribir '4. Estrategia'
	Escribir 'Eleg� la categor�a que desees: '
	Leer opci�nElegida
	Segun opci�nElegida  Hacer
		1:
			Escribir 'Categor�a Acci�n'
			Escribir 'Te recomendamos el juego Call of Duty.'
		2:
			Escribir 'Categor�a Deportes'
			Escribir 'Te recomendamos el juego FIFA23.'
		3:
			Escribir 'Categor�a Terror'
			Escribir 'Te recomendamos el juego Outlast.'
		4:
			Escribir 'Categor�a Estrategia'
			Escribir 'Te recomendamos el juego Age of Empires.'
		De Otro Modo:
			Escribir 'Opci�n no v�lida. Debes seleccionar un n�mero del 1 al 4.'
	FinSegun
FinAlgoritmo
