Algoritmo Ej5CondicionalesAnidadosExtras
///5. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
///bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible por
///100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.
	///Nota: recuerde la función mod de PseInt
	definir anio Como entero
	escribir "ingrese un año"
	leer anio
	si anio mod 4=0 y no(anio/100=0)
		escribir anio," es bisiesto"
	SiNo
		si anio/100=100 y anio/400=0
			escribir anio,"es bisiesto"
		SiNo
			escribir anio,"NO es bisiesto"
		FinSi
		
	FinSi
FinAlgoritmo
