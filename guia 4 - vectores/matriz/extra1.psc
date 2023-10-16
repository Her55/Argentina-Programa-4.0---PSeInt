Algoritmo extra1
	///1. Realizar un programa que rellene de números aleatorios una matriz a través de un
	///subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	definir matrizAle,f,c como entero
	f=0; c=0
	Dimension matrizAle(3,3)
	relleno(matrizAle,f,c)
	mostrarMatriz(matrizAle,f,c)
FinAlgoritmo

SubProceso relleno(matrizAle Por Referencia,f,c)
	para f=0 Hasta 2
		para c=0 Hasta 2
			matrizAle(f,c)=Aleatorio(1,20)			
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matrizAle Por Referencia,f,c)
	para f=0 Hasta 2
		para c=0 Hasta 2
			si matrizAle(f,c) <10 
				escribir sin saltar "|  ",matrizAle(f,c), " | "
			SiNo
				escribir sin saltar "| ",matrizAle(f,c), " | "
			FinSi			
		FinPara	
		escribir ""
	FinPara
FinSubProceso
	