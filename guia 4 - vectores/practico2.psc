Algoritmo practico2
	///2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
	///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
	///arreglo.
	definir vector,i,suma,resta,multi Como real
	Dimension vector(10)
	suma=0
	resta=0
	multi=1
	Para i=0 Hasta 9
		escribir "Ingrese un numero real para la posicion ",i," del arreglo."
		leer vector(i)
		suma=suma+vector(i)
		resta=resta-vector(i)
		multi=multi*vector(i)
	FinPara
	Escribir "La suma de los elementos es: " suma
	Escribir "La resta de los elementos es: " resta	
	Escribir "La multiplicacion de los elementos es: " multi
	
FinAlgoritmo
