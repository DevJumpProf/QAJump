Algoritmo peliculas_switch
	Escribir '�Bienvenid@ al videoclub!'
	Escribir 'Ingres� tu nombre de usuario: '
	Leer nombreUser
	Escribir 'Que bueno verte ',nombreUser
	Escribir 'Te mostramos los g�neros de pel�culas con los cuales contamos actualmente: '
	Escribir 'Musical'
	Escribir 'Drama'
	Escribir 'Romance'
	Escribir 'Acci�n'
	Escribir 'Aventuras'
	Escribir 'Escrib� el g�nero que est�s buscando: '
	Leer generoElegido
	Segun generoElegido  Hacer
		'musical':
			Escribir 'Te recomendamos la pel�cula Amor sin barreras.'
		'drama':
			Escribir 'Te recomendamos la pel�cula Belleza inesperada.'
		'romance':
			Escribir 'Te recomendamos la pel�cula Corazones malheridos.'
		'accion':
			Escribir 'Te recomendamos la pel�cula Arma mortal.'
		'aventuras':
			Escribir 'Te recomendamos la pel�cula Uncharted: Fuera del mapa.'
		De Otro Modo:
			Escribir 'No tengo nada para recomendarte con ese g�nero. Por favor, selecciona un g�nero disponible.'
	FinSegun
FinAlgoritmo
