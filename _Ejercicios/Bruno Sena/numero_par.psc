Algoritmo numero_par
	Definir nombre,apellido,apodo,respuesta Como Caracter
	Definir number Como Real
	Escribir 'Bienvenido, te pedimos que ingrese tu nombre: '
	Leer nombre
	Escribir 'Ahora te pedimos que ingreses tu apellido: '
	Leer apellido
	nomco <- nombre+' '+apellido
	Escribir '�Tienes alg�n apodo?'
	Leer apodo
	Escribir '�Quieres que te llamemos por tu nombre completo o por tu apodo?'
	Escribir 'Escribe -nomco- para nombre completo o escribe -apodo- para que te llamemos por tu apodo'
	Leer respuesta
	Escribir 'Por �ltimo te pedimos que ingreses un n�mero'
	Leer number
	Si respuesta='nomco' Y number MOD 2==0 Entonces
		Escribir 'Muy bien '+nomco+' te comento que el n�mero ingresado es par.'
	SiNo
		Si respuesta='apodo' Entonces
			Escribir 'Muy bien '+apodo+' te comento que el n�mero ingresado es impar.'
		FinSi
	FinSi
FinAlgoritmo
