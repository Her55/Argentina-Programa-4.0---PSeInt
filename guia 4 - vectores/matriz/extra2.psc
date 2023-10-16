Algoritmo extra2
	///2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
	///con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	///¿que es una matriz traspuesta?
	///La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
	///columnas (o viceversa).
	definir matriz,n,m,f,c Como Entero
	f=0; c=0
	escribir "Ingrese el tamaño de las filas"
	leer n
	escribir "ingrese el tamaño de las columnas"
	leer m
	Dimension matriz(n,m)
	rellenarMatriz(matriz,n,m,f,c)
	traspuesta(matriz,n,m,f,c)
FinAlgoritmo
///relleno la matriz
SubProceso rellenarMatriz(matriz Por Referencia,n,m,f,c)
	escribir "-------------"
	Escribir "La matriz"
	escribir "-------------"
	Para f=0 Hasta n-1
		para c=0 Hasta m-1
			matriz(f,c)=Aleatorio(1,100)
			si c=n-1
				escribir Sin Saltar matriz(f,c)
			SiNo
				Escribir Sin Saltar matriz(f,c)," | "
			FinSi
		FinPara
		Escribir ""
	FinPara
	Escribir "-------------"
FinSubProceso
///muestro el cambio a columnas
SubProceso traspuesta(matriz Por Referencia,n,m,f,c)
	Escribir "La traspuesta"
	escribir "-------------"
	para c=0 Hasta n-1
		para f=0 Hasta n-1
			si f=n-1
				escribir Sin Saltar matriz(f,c)
			SiNo
				Escribir Sin Saltar matriz(f,c)," | "
			FinSi
		FinPara
		Escribir ""
	FinPara
	escribir "-------------"
FinSubProceso
	