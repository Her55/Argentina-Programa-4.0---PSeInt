Algoritmo extra6
	///6. Realizar un programa que permita visualizar el resultado del producto de una matriz de
	///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
	///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
	///realiza la multiplicación entre matrices consultar el siguiente link:
	definir matrizAle,f,c,vector,vectorMulti,suma Como Entero
	f=0; c=0
	Dimension matrizAle(3,3)
	Dimension vector(3)
	Dimension vectorMulti(3)
	relleno(matrizAle,f,c)
	rellenoVector(vector,f) 
	escribir "MULTIPLICACION"
	///multiplicacion
	para f=0 Hasta 2
		suma=0
		para c=0 Hasta 2
			suma=suma+matrizAle(c,f)*vector(c)			
		FinPara
		vectorMulti(f)=suma
		escribir Sin Saltar  "| ",vectorMulti(f), " | "
	FinPara
	escribir ""
FinAlgoritmo

///rellenar matriz
SubProceso relleno(matrizAle Por Referencia,f,c)
	escribir "MATRIZ"
	para f=0 Hasta 2
		para c=0 Hasta 2
			matrizAle(f,c)=Aleatorio(1,5)
			escribir Sin Saltar  "| ",matrizAle(f,c), " | "
		FinPara
		escribir ""
	FinPara
FinSubProceso
///rellenar vector
SubProceso rellenoVector(vector Por Referencia,f) 
	escribir "VECTOR"
	para f=0 Hasta 2
		vector(f)=Aleatorio(1,5)
		escribir Sin Saltar vector(f), " | "
	FinPara
	escribir ""
FinSubProceso
	