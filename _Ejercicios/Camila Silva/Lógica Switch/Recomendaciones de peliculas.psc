Algoritmo peliculas
	Definir genero, nombre, opciones Como Caracter
	Escribir "Bienvenido a Pelismania! :D ¿Cuál es tu nombre?"
	Leer nombre
	Escribir nombre, ", te pedimos que escribas el género que más te guste en minúsculas para poder recomendarte una película."
	Leer genero
	Segun genero Hacer
		"aventura": Mostrar "Te recomendamos la película Interestelar"
		"comedia": Mostrar "Te recomendamos la película Mi pobre angelito"
		"drama": Mostrar "Te recomendamos la película El Ángel"
		"terror": Mostrar "Te recomendamos la película El exorcista"
		"romance":  Mostrar "Te recomendamos la película Bajo la misma estrella"
		"musical": Mostrar "Te recomendamos la película Charlie y la fábrica de chocolate"
		"suspenso": Mostrar "Te recomendamos la película IT"
		De Otro Modo:
			Mostrar "No tenemos nada para recomendarte con el género ", genero, ", puede que no exista por lo que te pedimos que pruebes con otro" 
			
	Fin Segun
	Escribir "Si deseas sugerirnos una película puedes marcar 1"
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
			Mostrar "Adiós, ", nombre
			
	Fin Segun
FinAlgoritmo