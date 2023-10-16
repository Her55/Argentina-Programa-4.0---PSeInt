Algoritmo encuentro7Practico6
	///6. Escriba un programa que solicite al usuario números decimales mientras que el usuario
	///escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
	///como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
	///número. El programa continuará solicitando valores sucesivamente mientras los valores
	///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	definir num1,num2 Como Real
	escribir "ingrese un numero decimal"
	leer num1
	num2=0
	escribir "ingrese otro numero"
	leer num2	
	Mientras num1<num2
		escribir "ingrese otro numero"
		leer num2		
	FinMientras
FinAlgoritmo
