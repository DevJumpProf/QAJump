Algoritmo formulario_ingreso_bar
	Definir nombre,apodo Como Caracter
	Definir edad Como Entero
	Escribir 'Bienvenido a Mu�eca Rusa bar, te vamos a solicitar que ingreses tu nombre: '
	Leer nombre
	Escribir '�Tienes alg�n apodo?'
	Leer apodo
	Escribir 'Cuentanos, �cu�ntos a�os tienes?'
	Leer edad
	Si edad>=18 Entonces
		Escribir 'Bienvenido '+apodo+' disfruta los tragos y bebe con moderaci�n'
	SiNo
		Escribir 'Lo lamentamos, eres menor'
	FinSi
FinAlgoritmo