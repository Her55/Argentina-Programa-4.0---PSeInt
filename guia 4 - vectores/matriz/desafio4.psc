Algoritmo desafio4
	definir i,j Como Entero
	i=0; j=0
	definir mat1 Como Caracter
	Dimension mat1(12,9)
	MatrizVacia(mat1,i,j)
	imprimirMatriz(mat1,i,j)
FinAlgoritmo

///subprograma inicializarMatriz:
///Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de
///columnas.
///En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
///la misma no esté vacía y no tengamos problemas.

SubProceso MatrizVacia(mat1 Por Referencia,i,j)
	para i=0 Hasta 11
		para j=0 Hasta 8
			mat1(i,j)="*"		
		FinPara		
	FinPara
FinSubProceso

///subprograma imprimirMatriz:
///Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de
///columnas.
///Para que veamos la matriz en la consola cuando lo necesitemos.
///Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
///espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
///matriz.
SubProceso imprimirMatriz(mat1 Por Referencia,i,j)
	para i=0 Hasta 11
		para j=0 Hasta 8
			escribir Sin Saltar mat1(i,j), " | "
		FinPara
		escribir ""
	FinPara
FinSubProceso

///subprograma agregarPalabra:
///Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
///que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
///la palabra y agregarla a la matriz en la posición deseada.
SubProceso agregarPalabra(mat1 Por Referencia,i,j)
	
	
FinSubProceso
