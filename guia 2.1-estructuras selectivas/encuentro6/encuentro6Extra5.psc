Algoritmo encuentro6Extra5
	///5. Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
	///bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible por
	///100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta bisiesto.
	///Nota: recuerde la funci�n mod de PseInt
	definir anio Como Entero
	escribir "ingrese el a�o para saber si es bisiesto"
	leer anio
	si anio mod 4=0 y anio mod 100<>0
		escribir "el a�o es bisiesto"
	SiNo
		si anio mod 100=0 y anio mod 400=0
			escribir "el a�o es bisiesto"
		SiNo
			escribir "el a�o no es bisiesto"
		FinSi
		
	FinSi
FinAlgoritmo
