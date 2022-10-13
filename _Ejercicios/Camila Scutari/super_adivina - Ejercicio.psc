Algoritmo super_adivina
	
	Definir nUser Como Entero
	
	Escribir "Ingresá tu nombre: "
	Leer nombre
	
	Mostrar "Bienveni@ " , nombre 
	
	Escribir 'Coloca un número del 1 al 10: '
	Leer nUser
	
	nMaquina <- 6
	
	Si (nUser=nMaquina) Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si (nUser<nMaquina) Entonces
			Escribir 'Era más alto.'
		SiNo
			Escribir 'Era más bajo.'
			
		FinSi
	Mostrar "El número era: " , nMaquina
	FinSi
FinAlgoritmo
