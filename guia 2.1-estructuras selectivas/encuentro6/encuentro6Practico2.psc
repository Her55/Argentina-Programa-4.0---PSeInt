Algoritmo encuentro6Practico2
	///2. Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o 
	///impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni 
	///impar". Nota: investigar la funci�n mod de PSeIn
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	si num=0
		escribir "el numero no es par ni impar"
	SiNo
		si  num mod 2=0
			escribir "el numero es par"
		SiNo
			escribir "el numero es impar"
		FinSi
	FinSi
FinAlgoritmo
