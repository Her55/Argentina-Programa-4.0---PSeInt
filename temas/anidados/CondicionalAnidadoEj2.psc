Algoritmo CondicionalAnidadoEj2
	//2. Realizar un programa que, dado un número entero, visualice en pantalla si es par o
	//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
	//impar". Nota: investigar la función mod de PSeInt
	definir num Como Entero
	escribir "ingrese un numero entero"
	leer num
	si num ==0
		escribir "El numero no es par ni impar"
	SiNo
		si num mod 2=0
			escribir "El numero es par"
		SiNo
			escribir "El numero es impar"
		FinSi
	FinSi
FinAlgoritmo
