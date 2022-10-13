Algoritmo recomendar_genero
	Definir genero Como Caracter
	Escribir 'Bienvenid@, por favor elija el género de películas que le gustan, y le recomendaremos una.'
	Escribir '1) - Comedia'
	Escribir '2) - Suspenso'
	Escribir '3) - Ciencia ficción'
	Escribir '4) - Acción'
	Leer genero
	genero <- Minusculas(genero)
	Segun genero  Hacer
		'comedia':
			Escribir 'Te recomendamos la película - ¿Que paso ayer?'
		'suspenso':
			Escribir 'Te recomendamos la película - Asesino sin memoria'
		'ciencia ficción':
			Escribir 'Te recomendamos la película - Eternals'
		'acción','accion':
			Escribir 'Te recomendamos la película - Justicia Implacable'
		De Otro Modo:
			Escribir 'Debes elegir alguno de los géneros indicados anteriormente'
	FinSegun
FinAlgoritmo
