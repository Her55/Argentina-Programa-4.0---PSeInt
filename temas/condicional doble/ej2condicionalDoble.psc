Algoritmo ej2condicionalDoble
	//2. Realizar un programa que pida un número y determine si ese número es par o impar.
	//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
	//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
	//investigar la función mod de PseInt.
	definir num Como Entero
	escribir "ingrese un numero entero"
	leer num
	si num mod 2=0
		escribir "el numero ingresado es PAR"
	SiNo
		escribir "El numero ingresado es IMPAR"
	FinSi
FinAlgoritmo
