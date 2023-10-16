Algoritmo extra5
	///5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	///primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	///deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	///la matriz de la siguiente forma:	
	/// 3 + 5 = 8
	/// 4 + 3 = 7
	/// 1 + 4 = 5
	definir matriz,f,c,n,suma Como Entero
	f=0; c=0; suma=0
	escribir "ingrese la cantidad de filas para la matriz"
	leer n
	Dimension matriz(n,3)
	///relleno de la matriz
	para f=0 Hasta n-1
		suma=0
		para c=0 Hasta 2
			si c<2
				escribir "ingrese un numero"
				leer matriz(f,c)
				suma=suma+matriz(f,c)
			SiNo
				matriz(f,c)=suma
			FinSi
		FinPara
	FinPara
	/// muestra de la matriz con las condiciones( + , = )
	para f=0 Hasta n-1		
		para c=0 Hasta 2
			si c=2
				escribir Sin Saltar " = ", matriz(f,c)	
			sino 
				si c<1
					Escribir Sin Saltar matriz(f,c), " + "
				SiNo
					escribir Sin Saltar matriz(f,c)
				FinSi				
			FinSi						
		FinPara
		escribir ""
	FinPara	
FinAlgoritmo

