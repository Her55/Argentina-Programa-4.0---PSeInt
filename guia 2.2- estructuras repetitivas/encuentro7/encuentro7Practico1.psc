Algoritmo encuentro7Practico1
	///1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
	///nota se pedirá de nuevo hasta que la nota sea correcta.
	definir nota Como Real
	escribir "ingrese una nota"
	leer nota
	Mientras nota>10 o nota<0
		escribir "ingrese de nuevo la nota comprendida entre 0 y 10"
		leer nota		
	FinMientras
	escribir "la nota es correcta"
FinAlgoritmo
