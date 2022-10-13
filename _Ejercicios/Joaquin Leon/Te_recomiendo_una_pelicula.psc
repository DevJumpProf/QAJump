
// crear un algoritmo peliculas...
// de acuerdo al genero , le recomendamos una pelicula
//sino tenemos match no tengo nada para recomendarte con ese genero o escribiste un genero inexistente
Algoritmo peliculas
	Escribir "Bienvenidos!!"
	Escribir "Te recomiendo una pelicula"
	Escribir "Cuel es tu nombre?? "
	Leer nombre
	Escribir nombre,"Decime que genero te gusta"
	Escribir "1.- Acción.- 2.Aventuras- 3.Ciencia Ficción- 4.Comedia 5. Fantasía- 6. Otros"
	Leer opcionpeli
	Segun opcionpeli  Hacer
		1:
			Escribir nombre,"Gladiator" 
			Escribir nombre," ","Vengadores"
		2:
			Escribir nombre,"Indiana Jones"
			Escribir nombre,"La historia interminable"
		3:
			Escribir nombre,"Shrek"
			Escribir nombre,"Arsénico por compasión"
		4:
			Escribir nombre,"Tiempos modernos"
			Escribir nombre,"El apartamento"
		5:
			Escribir nombre,"Ser o no ser "
			Escribir nombre,"Annie Hall"
		6:
			Escribir nombre,"El maquinista de la General"
			Escribir nombre,"Con faldas y a lo loco "
		De Otro Modo:
			Escribir nombre, "No tenemos peliculas para vos!! XD"
	FinSegun
FinAlgoritmo
