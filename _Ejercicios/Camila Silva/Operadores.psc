Algoritmo Operadores
	// Definimos como reales para que el usuario tenga m�s parametros para utilizar nuestra funci�n 
	Definir numero1 Como Real
	Definir numero2 Como Real
	Definir suma Como Real
	Definir resta Como Real
	Definir division Como Real
	Definir multiplicacion Como Real
	Definir modulo Como Real
	Escribir 'Ingrese un n�mero'
	Leer numero1
	Escribir 'Ingrese otro n�mero'
	Leer numero2
	suma <- numero1+numero2
	resta <- numero1-numero2
	division <- numero1/numero2
	multiplicacion <- numero1*numero2
	modulo <- numero1 MOD numero2
	// Mostramos todas las operaciones que realizamos
	Mostrar  numero1,'+',numero2,' = ',suma
	Mostrar numero1,'-',numero2,' = ',resta
	Mostrar  numero1,'/',numero2,' = ',division
	Mostrar  numero1,'*',numero2,' = ',multiplicacion
	Mostrar  numero1,'%',numero2,' = ',modulo
FinAlgoritmo
