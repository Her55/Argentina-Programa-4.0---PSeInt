Algoritmo bucleMientrasEj6
	///6. Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
	///escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
	///como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	///n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
	///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	//asignacion
	definir numMenor, num Como Real
	escribir "ingrese un numero decimal"
	leer numMenor
	escribir "ingrese un numero mayor al anterior"
	leer num
	mientras num>numMenor
		escribir "ingrese otro numero"
		leer num		
	FinMientras
	escribir "finalizo el programa ",num," es memor a ",numMenor
FinAlgoritmo
