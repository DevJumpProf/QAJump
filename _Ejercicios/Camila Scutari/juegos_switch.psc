Algoritmo juegos_switch
	Definir nombreUsuario Como Caracter
	Escribir '¡Bienvenid@! Ingresá tu nombre de usuario: '
	Leer nombreUsuario
	Escribir 'Qué bueno verte ',nombreUsuario
	Escribir 'Estas son las categorías de juegos: '
	Escribir '1. Acción'
	Escribir '2. Deportes'
	Escribir '3. Terror'
	Escribir '4. Estrategia'
	Escribir 'Elegí la categoría que desees: '
	Leer opciónElegida
	Segun opciónElegida  Hacer
		1:
			Escribir 'Categoría Acción'
			Escribir 'Te recomendamos el juego Call of Duty.'
		2:
			Escribir 'Categoría Deportes'
			Escribir 'Te recomendamos el juego FIFA23.'
		3:
			Escribir 'Categoría Terror'
			Escribir 'Te recomendamos el juego Outlast.'
		4:
			Escribir 'Categoría Estrategia'
			Escribir 'Te recomendamos el juego Age of Empires.'
		De Otro Modo:
			Escribir 'Opción no válida. Debes seleccionar un número del 1 al 4.'
	FinSegun
FinAlgoritmo
