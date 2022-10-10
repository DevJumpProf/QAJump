Algoritmo formulario_ingreso_bar
	Definir nombre,apodo Como Caracter
	Definir edad Como Entero
	Escribir 'Bienvenido a Muñeca Rusa bar, te vamos a solicitar que ingreses tu nombre: '
	Leer nombre
	Escribir '¿Tienes algún apodo?'
	Leer apodo
	Escribir 'Cuentanos, ¿cuántos años tienes?'
	Leer edad
	Si edad>=18 Entonces
		Escribir 'Bienvenido '+apodo+' disfruta los tragos y bebe con moderación'
	SiNo
		Escribir 'Lo lamentamos, eres menor'
	FinSi
FinAlgoritmo