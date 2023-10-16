Algoritmo Enc_22_ejeExtra_6
	///Realizar un programa que permita visualizar el resultado del producto de una matriz de
	///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	///realiza la multiplicación entre matrices consultar el siguiente link:
	///https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	definir matrizA, matrizC, vector, fila, columna  Como Entero
	fila=3
	columna=3
	dimension matrizA(fila,columna), matrizC(3,1), vector(3,1)
	generarMatriz(matrizA,fila,columna)
	limpiarMatriz(matrizC,3,1)
	generarMatriz(vector,3,1)
	multiplicar(matrizA,matrizC,vector,fila,columna)
	escribir "Matriz A GENERADA ="
	mostrarMatriz(matrizA,fila,columna)
	escribir "Vector GENERADO ="
	mostrarMatriz(vector,3,1)
	escribir "Matriz A x V Resultado ="
	mostrarMatriz(matrizC,3,1)
FinAlgoritmo
///==============================================================================================
subproceso multiplicar(matrizX por referencia,matrizZ por referencia,vectorX por referencia,fila,columna)
	definir k, l, m Como Entero
	para k=0 hasta fila-1 Hacer
		para l=0 hasta columna-1 Hacer
				matrizZ(k,0) = matrizZ(k,0) + matrizX(k,l) * vectorX(l,0)
		FinPara
	FinPara
FinSubProceso
///==============================================================================================
subproceso generarMatriz(matrizX por referencia,fila,columna)
	definir k, l Como Entero
	para k=0 hasta fila-1 Hacer
		para l=0 hasta columna-1 Hacer
			matrizX(k,l) = aleatorio(-10,10)
		FinPara
	FinPara
FinSubProceso
///=========================================================================================
subproceso limpiarMatriz(matrizX por referencia,fila,columna)
	definir i, j Como Entero
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			matrizX(i,j)=0
		FinPara
	FinPara
FinSubProceso
///==============================================================================================
subproceso mostrarMatriz(matrizX por referencia,fila,columna)
	definir m, n, num1, cont1 Como Entero
	definir cociente como real
	m=0
	n=0
	para m=0 hasta fila-1 Hacer
		escribir "|" sin saltar
		para n=0 hasta columna-1 Hacer
			cociente=1
			cont1=0
			si matrizX(m,n) < 0 Entonces
				num1 = matrizX(m,n) * (-1)
				mientras cociente > 0 Hacer
					cociente = num1/10
					num1 = trunc(cociente)
					cont1 = cont1 + 1
				FinMientras
				segun cont1 Hacer
					1: escribir "     ", matrizX(m,n), "|" sin saltar
					2: escribir "    ", matrizX(m,n), "|" sin saltar
					3: escribir "   ", matrizX(m,n), "|" sin saltar
					4: escribir "  ", matrizX(m,n), "|" sin saltar
					5: escribir " ", matrizX(m,n), "|" sin saltar
				FinSegun
			SiNo
				num1 = matrizX(m,n)
				si num1 <> 0 entonces
					mientras cociente > 0 Hacer
						cociente = num1/10
						num1 = trunc(cociente)
						cont1 = cont1 + 1
					FinMientras
					segun cont1 Hacer
						1: escribir "      ", matrizX(m,n), "|" sin saltar
						2: escribir "     ", matrizX(m,n), "|" sin saltar
						3: escribir "    ", matrizX(m,n), "|" sin saltar
						4: escribir "   ", matrizX(m,n), "|" sin saltar
						5: escribir "  ", matrizX(m,n), "|" sin saltar
					FinSegun
				SiNo
					escribir "     ", matrizX(m,n), "|" sin saltar
				FinSi
			FinSi
		FinPara
		escribir " "
	FinPara
FinSubProceso
///==============================================================================================