Algoritmo bucleMientrasEj6
	///6. Escriba un programa que solicite al usuario números decimales mientras que el usuario
	///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	///número. El programa continuará solicitando valores sucesivamente mientras los valores
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
