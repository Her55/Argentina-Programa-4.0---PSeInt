Algoritmo extra4
	///4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
	///Inicialice las matrices para evitar el ingreso de datos por teclado.
	definir matrizA,matrizB,f,c,matrizC Como Entero
	f=0; c=0
	Dimension matrizA(3,3)
	Dimension matrizB(3,3)
	Dimension matrizC(3,3)
	relleno(matrizA,matrizB,f,c)
	multiplicacion(matrizA,matrizB,f,c,matrizC)
FinAlgoritmo
///rellenar matrices
SubProceso relleno(matrizA Por Referencia,matrizB Por Referencia,f,c)
	escribir "Matriz A"
	para f=0 Hasta 2
		para c=0 Hasta 2
			matrizA(f,c)=Aleatorio(1,9)
			escribir Sin Saltar " | ",matrizA(f,c)," | "				
		FinPara
		Escribir ""
	FinPara
	escribir "Matriz B"
	para f=0 Hasta 2
		para c=0 Hasta 2
			matrizB(f,c)=Aleatorio(1,9)
			escribir Sin Saltar " | ",matrizB(f,c)," | "		
		FinPara
		Escribir ""
	FinPara
//	escribir "traspuesta"
//	para f=0 Hasta 2
//		para c=0 Hasta 2		
//		escribir Sin Saltar " | ",matrizB(c,f)," | "		
//		FinPara
//		Escribir ""
//	FinPara
FinSubProceso

SubProceso multiplicacion(matrizA Por Referencia,matrizB Por Referencia,f,c,matrizC)	
	definir suma,i Como Entero
	suma=0
	escribir "Matriz C"
	para f=0 Hasta 2		
		para c=0 Hasta 2
			suma=0
			para i=0 Hasta 2
				suma= suma+matrizA(f,i)*matrizB(i,c)
			FinPara			
			matrizC(f,c)=suma
			escribir Sin Saltar " | ",matrizC(f,c)," | "	
		FinPara
		escribir ""
	FinPara
FinSubProceso
	