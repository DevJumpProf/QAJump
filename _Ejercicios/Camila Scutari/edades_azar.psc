Algoritmo edades
	Definir numAzar,intentos,edad Como Entero
	numAzar <- Aleatorio(1,10)
	intentos <- 3
	Escribir 'Bienvenid@, ingres� tu nombre de usuario: '
	Leer usuario
	Escribir 'Que bueno verte ',usuario
	Escribir 'Vamos a jugar a adivinar edades. Las edades se encuentran entre un rango de 1 a 18 a�os. �Podr�s adivinarlo?'
	Escribir 'Actualmente tienes : ',intentos,' intentos, recuerda que una vez finalizados los mismos, no podr�s seguir jugando.'
	Escribir 'Ingres� la edad que crees sea la correcta: '
	Leer edad
	Mientras edad<>numAzar Y intentos>1 Hacer
		Si numAzar>edad Entonces
			Escribir 'Incorrecto, elegiste una edad muy baja :('
		SiNo
			Escribir 'Incorrecto, elegiste una edad muy alta :('
		FinSi
		intentos <- intentos-1
		Escribir 'Actualmente te quedan ',intentos,' intentos, ingres� nuevamente una edad: '
		Leer edad
	FinMientras
	Si numAzar==edad Entonces
		Escribir 'Adivinaste!!, la edad era :',numAzar
	SiNo
		Escribir 'Perdiste, te quedaste sin intentos. El numero era :',numAzar
	FinSi
FinAlgoritmo
