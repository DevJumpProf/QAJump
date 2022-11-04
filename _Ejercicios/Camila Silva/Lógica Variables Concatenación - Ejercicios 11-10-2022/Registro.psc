Algoritmo Registro
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir nombrecompleto Como Caracter
	Definir curso Como Caracter
	Definir nacimiento Como Entero
	Definir edad Como Entero
	Escribir 'Ingrese su nombre'
	Leer nombre
	Escribir 'Ingrese su apellido'
	Leer apellido
	nombrecompleto <- nombre+' '+apellido // concatenamos el nombre
	Escribir 'Un gusto ',nombreUsuario,', en qué curso te gustaria anotarte?'
	Leer curso
	Escribir 'Perfecto! Ahora dinos en qué año naciste'
	Leer nacimiento
	edad <- 2022-nacimiento
	Escribir 'Ya te encuentras registrado. Estos son los datos que se encuentran actualmente en tu perfil:'
	Mostrar  'Nombre: ',nombrecompleto
	Mostrar  'Curso: ',curso
	Mostrar 'Año de nacimiento: ',nacimiento
	Mostrar 'Edad al completar el año: ',edad
FinAlgoritmo
