Algoritmo switch_juego
	Definir opcionUser Como Entero
	Definir nombre Como Caracter
	Escribir '¡Hola! ¿Cómo te llamas?: '
	Leer nombre
	Escribir '¿Estás buscando algún juego? Tenemos estas categorias disponibles: '
	Escribir '1- Shooters'
	Escribir '2- RPG'
	Escribir '3- Accion'
	Escribir '4- Terror'
	Escribir '5- Deporte'
	Escribir 'Elige una categoria: '
	Leer opcionUser
	Segun opcionUser  Hacer
		1:
			Escribir 'Categoría Shooters: Tenemos -Valorant'
		2:
			Escribir 'Categoría RPG: Tenemos -Dark Souls'
		3:
			Escribir 'Categoría Accion: Tenemos -GTA'
		4:
			Escribir 'Categoría Terror: Tenemos -Silent Hill'
		5:
			Escribir 'Categoría Deporte: Tenemos -Fifa'
		De Otro Modo:
			Escribir 'Opción inválida, por el momento solo tenemos 5 categorías. Puedes apoyarnos en Patreon para seguir implementando nuevas categorías (?'
	FinSegun
FinAlgoritmo
