Algoritmo super_adivina
	
	Definir nUser Como Entero
	
	Escribir "Ingres� tu nombre: "
	Leer nombre
	
	Mostrar "Bienveni@ " , nombre 
	
	Escribir 'Coloca un n�mero del 1 al 10: '
	Leer nUser
	
	nMaquina <- 6
	
	Si (nUser=nMaquina) Entonces
		Escribir 'Adivinaste!!'
	SiNo
		Si (nUser<nMaquina) Entonces
			Escribir 'Era m�s alto.'
		SiNo
			Escribir 'Era m�s bajo.'
			
		FinSi
	Mostrar "El n�mero era: " , nMaquina
	FinSi
FinAlgoritmo
