Algoritmo ejercicioDesafio
	Definir f,c,saldo Como Entero
	Dimension saldo[15,12]
	Definir i Como Entero
	Dimension cuentas[15]
	Escribir 'Tabla de saldos vacia.'
	// Inicializo la matriz saldo  con cero.
	Para f<-1 Hasta 15 Hacer
		Para c<-1 Hasta 12 Hacer
			saldo[f,c]<-0
		FinPara
	FinPara
	// Muestro la matriz saldo por pantalla.
	Para f<-1 Hasta 15 Hacer
		Para c<-1 Hasta 12 Hacer
			Escribir saldo[f,c],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	// Cargo el vector de cuentas  validas
	cuentas[1] <- 12
	cuentas[2] <- 13
	cuentas[3] <- 14
	cuentas[4] <- 21
	cuentas[5] <- 35
	cuentas[6] <- 38
	cuentas[7] <- 43
	cuentas[8] <- 55
	cuentas[9] <- 80
	cuentas[10] <- 56
	cuentas[11] <- 23
	cuentas[12] <- 47
	cuentas[13] <- 89
	cuentas[14] <- 22
	cuentas[15] <- 84
	// Muestro por pantalla el vector cuentas validas
	Escribir 'Las cuentas  validas son:'
	Para i<-1 Hasta 15 Hacer
		Escribir cuentas[i]
	FinPara
	// Llenamos la matriz transacciones con datos pedidos al usuario
	Definir k,p,transacciones Como Entero
	Dimension transacciones[5,4]
	Escribir 'COMPLETE LOS DATOS DE LAS  5 TRANSACCIONES SIGUIENDO EL ORDEN DE'
	Escribir ' CUENTA,MES,MONTO,NUMERO DE CUENTA '
	Escribir '(- Las cuentas deben tener valores validos de 12 y 89 inclusives)'
	Escribir '(- El mes debe de estar entre 1 y 12 inclusives)'
	Escribir '(- No hay mas de una transaccion por mes)'
	Para k<-1 Hasta 5 Hacer
		Para p<-1 Hasta 4 Hacer
			Leer transacciones[k,p]
		FinPara
		Escribir '----------------------------'
	FinPara
	// Mostramos la matriz de transacciones con valores ingresados
	Escribir 'Tabla de  transacciones cargada'
	Para k<-1 Hasta 5 Hacer
		Para p<-1 Hasta 4 Hacer
			Escribir transacciones[k,p],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	// Cargamos las transacciones a la matriz saldos si su codigo es valido
	Definir a,b,mes,monto Como Entero
	a <- 1
	b <- 1
	Mientras a<=5 Hacer
		Mientras b<=15 Hacer
			Si (transacciones[a,1]==cuentas[b]) Entonces
				mes <- transacciones[a,2]
				monto <- transacciones[a,3]
				saldo[b,mes]<-monto
			FinSi
			b <- b+1
		FinMientras
		a <- a+1
		b <- 1
	FinMientras
	// Muestra por pantalla la matriz de  saldo con los valores cargados
	Escribir ' '
	Escribir 'Tabla de Saldos cargada segun las cuentas validas:'
	Para f<-1 Hasta 15 Hacer
		Para c<-1 Hasta 12 Hacer
			Escribir saldo[f,c],' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	// Muestra por pantalla el monto anual de cada CUENTA VALIDA
	Definir acomuladorFila,acomularColumna Como Entero
	acomuladorFila <- 0
	acomuladorColumna <- 0
	Para f<-1 Hasta 15 Hacer
		Para c<-1 Hasta 12 Hacer
			acomuladorFila <- acomuladorFila+saldo[f,c]
		FinPara
		Escribir ''
		Escribir 'MONTO ANUAL DE CADA CUENTA ES:',acomuladorFila
		acomuladorFila <- 0
	FinPara
	Escribir '-------------------------------------------------------------'
	// Muestra por pantalla los montos anuales de cada CUENTA por MES
	Para c<-1 Hasta 12 Hacer
		Para f<-1 Hasta 15 Hacer
			acomuladorColumna <- acomuladorColumna+saldo[f,c]
		FinPara
		Escribir ''
		Escribir 'MONTO ANUAL POR MES:',acomuladorColumna
		acomuladorColumna <- 0
	FinPara
FinAlgoritmo
