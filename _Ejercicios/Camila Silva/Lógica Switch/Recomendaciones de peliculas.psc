Algoritmo peliculas
	Definir genero, nombre, opciones Como Caracter
	Escribir "Bienvenido a Pelismania! :D �Cu�l es tu nombre?"
	Leer nombre
	Escribir nombre, ", te pedimos que escribas el g�nero que m�s te guste en min�sculas para poder recomendarte una pel�cula."
	Leer genero
	Segun genero Hacer
		"aventura": Mostrar "Te recomendamos la pel�cula Interestelar"
		"comedia": Mostrar "Te recomendamos la pel�cula Mi pobre angelito"
		"drama": Mostrar "Te recomendamos la pel�cula El �ngel"
		"terror": Mostrar "Te recomendamos la pel�cula El exorcista"
		"romance":  Mostrar "Te recomendamos la pel�cula Bajo la misma estrella"
		"musical": Mostrar "Te recomendamos la pel�cula Charlie y la f�brica de chocolate"
		"suspenso": Mostrar "Te recomendamos la pel�cula IT"
		De Otro Modo:
			Mostrar "No tenemos nada para recomendarte con el g�nero ", genero, ", puede que no exista por lo que te pedimos que pruebes con otro" 
			
	Fin Segun
	Escribir "Si deseas sugerirnos una pel�cula puedes marcar 1"
	Escribir "Si tienes alguna queja puedes marcar 2, de lo contrario marcar cualquier otra tecla"
	Leer opciones
	Segun opciones Hacer
		"1":
			Mostrar "Escribe tu sugerencia"
			Leer sugerencia
			Mostrar "Tendremos en cuenta tu sugerencia, muchas gracias ", nombre 
			
		"2": Mostrar "Escribe tu queja"
			Leer queja
			Mostrar "Lamentamos mucho leerlo, tendremos en cuenta para mejorar la experiencia de usuario, muchas gracias ", nombre
			
		De Otro Modo:
			Mostrar "Adi�s, ", nombre
			
	Fin Segun
FinAlgoritmo