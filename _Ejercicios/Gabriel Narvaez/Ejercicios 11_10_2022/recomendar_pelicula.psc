Algoritmo recomendar_pelicula
	Definir num Como Entero
	Escribir "Bienvenid@, elija el n�mero del g�nero de pel�culas que le gustan, y le recomendaremos una!"
	Escribir "1) - Comedia"
	Escribir "2) - Suspenso"
	Escribir "3) - Ciencia ficci�n"
	Escribir "4) - Acci�n"
	leer num
	Segun num Hacer
		1:
			Mostrar 'Te recomendamos la pel�cula - �Que paso ayer?'
		2:
			Mostrar 'Te recomendamos la pel�cula - Asesino sin memoria'
		3:
			Mostrar 'Te recomendamos la pel�cula - Eternals'
		4:
			Mostrar 'Te recomendamos la pel�cula - Justicia Implacable'
		De Otro Modo:
			Mostrar "Debes elegir nu n�mero del 1 al 4, seg�n los g�neros indicados."
	Fin Segun
FinAlgoritmo
