Algoritmo PedidoDeComida
	
	Definir nombre Como Caracter
	Definir opcionelegida Como Entero
	
	Escribir "Ingresa tu nombre y apellido"
	Leer nombre
	Escribir "Selecciona alguna de las opciones: 1. pizza, 2. pasta, 3. hamburguesa"
	Leer opcionelegida
	
	Segun opcionelegida
		1: Escribir "Su pizza tardar� entre 30 y 40 minutos en llegar"
			
		2: Escribir "Su pasta llegar� en 20 minutos"
			
		3: Escribir "�Quiere hamburguesa de carne o la opci�n vegetariana?"
			
		De Otro Modo:
			Escribir "Nuestro men� no presenta otras opciones"
	FinSegun
	
FinAlgoritmo
