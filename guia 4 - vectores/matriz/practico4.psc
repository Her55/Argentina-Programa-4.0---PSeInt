Algoritmo practico4
////	4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.
	definir matriz,d Como Entero
	escribir "ingrese de cuanto es la matriz cuadrada"
	leer d
	Dimension matriz(d,d)
	relleno(matriz,d)
	imprime(matriz,d)
FinAlgoritmo

SubProceso relleno(matriz,d)
	definir f,c,aux Como Entero
	aux=0
	Para f=0 Hasta d-1
		Para c=0 Hasta d-1 
			si f=aux y c=aux
				matriz(f,c)=0
				aux=aux+1
			SiNo
				matriz(f,c)=Aleatorio(1,100)
			FinSi			
		FinPara		
	FinPara
FinSubProceso

SubProceso imprime(matriz,d)
	definir f,c como entero	
	para f=0 Hasta d-1
		Para c=0 Hasta d-1
			si matriz(f,c)<10
				escribir Sin Saltar "|  ",matriz(f,c), " | "
			SiNo
				escribir Sin Saltar "| ",matriz(f,c), " | "			
			FinSi
			
		FinPara
		escribir ""
	FinPara
FinSubProceso
	