Algoritmo recomendar_pelicula
	Definir num Como Entero
	Escribir "Bienvenid@, elija el número del género de películas que le gustan, y le recomendaremos una!"
	Escribir "1) - Comedia"
	Escribir "2) - Suspenso"
	Escribir "3) - Ciencia ficción"
	Escribir "4) - Acción"
	leer num
	Segun num Hacer
		1:
			Mostrar 'Te recomendamos la película - ¿Que paso ayer?'
		2:
			Mostrar 'Te recomendamos la película - Asesino sin memoria'
		3:
			Mostrar 'Te recomendamos la película - Eternals'
		4:
			Mostrar 'Te recomendamos la película - Justicia Implacable'
		De Otro Modo:
			Mostrar "Debes elegir nu número del 1 al 4, según los géneros indicados."
	Fin Segun
FinAlgoritmo
