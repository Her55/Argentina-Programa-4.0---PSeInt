Algoritmo bucleMientrasEj1
	///1. Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
	///nota se pedir� de nuevo hasta que la nota sea correcta.
	Definir nota Como Real
	escribir "ingrese una nota"
	leer nota
	mientras nota<0 o nota>10
		escribir "la nota ",nota," NO es correcta ingrese una valida"
		leer nota
	FinMientras
	escribir "La nota ",nota," es �CORRECTA!"
FinAlgoritmo
