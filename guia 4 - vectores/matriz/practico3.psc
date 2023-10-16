Algoritmo practico3
	///3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	///un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
	///subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	///los resultados por pantalla
	definir matriz,n,m,f,c Como Entero
	f=0; c=0
	escribir "ingrese numero de filas"
	leer n
	escribir "Ingrese el numero de columnas"
	leer m
	Dimension matriz(n,m)
	relleno(matriz,n,m,f,c)
	escribir "La suma de la mtriz es: ",suma(matriz,n,m,f,c)
FinAlgoritmo

SubProceso relleno(matriz Por Referencia,n,m,f,c)
	para f=0 Hasta n-1
		para c=0 Hasta m-1
			matriz(f,c)=Aleatorio(1,9)
			Escribir Sin Saltar "| ",matriz(f,c), " | "
		FinPara
		escribir ""
	FinPara
FinSubProceso

funcion retornoSuma= suma(matriz Por Referencia,n,m,f,c)
	definir retornoSuma Como Entero
	retornoSuma=0
	para f=0 Hasta n-1
		para c=0 Hasta m-1
			retornoSuma=retornoSuma+matriz(f,c)
		FinPara		
	FinPara	
FinSubProceso
	