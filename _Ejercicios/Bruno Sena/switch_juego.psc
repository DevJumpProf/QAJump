Algoritmo switch_juego
	Definir opcionUser Como Entero
	Definir nombre Como Caracter
	Escribir '�Hola! �C�mo te llamas?: '
	Leer nombre
	Escribir '�Est�s buscando alg�n juego? Tenemos estas categorias disponibles: '
	Escribir '1- Shooters'
	Escribir '2- RPG'
	Escribir '3- Accion'
	Escribir '4- Terror'
	Escribir '5- Deporte'
	Escribir 'Elige una categoria: '
	Leer opcionUser
	Segun opcionUser  Hacer
		1:
			Escribir 'Categor�a Shooters: Tenemos -Valorant'
		2:
			Escribir 'Categor�a RPG: Tenemos -Dark Souls'
		3:
			Escribir 'Categor�a Accion: Tenemos -GTA'
		4:
			Escribir 'Categor�a Terror: Tenemos -Silent Hill'
		5:
			Escribir 'Categor�a Deporte: Tenemos -Fifa'
		De Otro Modo:
			Escribir 'Opci�n inv�lida, por el momento solo tenemos 5 categor�as. Puedes apoyarnos en Patreon para seguir implementando nuevas categor�as (?'
	FinSegun
FinAlgoritmo
