Algoritmo recomendar_genero
	Definir genero Como Caracter
	Escribir 'Bienvenid@, por favor elija el g�nero de pel�culas que le gustan, y le recomendaremos una.'
	Escribir '1) - Comedia'
	Escribir '2) - Suspenso'
	Escribir '3) - Ciencia ficci�n'
	Escribir '4) - Acci�n'
	Leer genero
	genero <- Minusculas(genero)
	Segun genero  Hacer
		'comedia':
			Escribir 'Te recomendamos la pel�cula - �Que paso ayer?'
		'suspenso':
			Escribir 'Te recomendamos la pel�cula - Asesino sin memoria'
		'ciencia ficci�n':
			Escribir 'Te recomendamos la pel�cula - Eternals'
		'acci�n','accion':
			Escribir 'Te recomendamos la pel�cula - Justicia Implacable'
		De Otro Modo:
			Escribir 'Debes elegir alguno de los g�neros indicados anteriormente'
	FinSegun
FinAlgoritmo
