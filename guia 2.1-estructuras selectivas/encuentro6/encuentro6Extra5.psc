Algoritmo encuentro6Extra5
	///5. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
	///bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible por
	///100. Si un año es divisible por 100 y además es divisible por 400, también resulta bisiesto.
	///Nota: recuerde la función mod de PseInt
	definir anio Como Entero
	escribir "ingrese el año para saber si es bisiesto"
	leer anio
	si anio mod 4=0 y anio mod 100<>0
		escribir "el año es bisiesto"
	SiNo
		si anio mod 100=0 y anio mod 400=0
			escribir "el año es bisiesto"
		SiNo
			escribir "el año no es bisiesto"
		FinSi
		
	FinSi
FinAlgoritmo
