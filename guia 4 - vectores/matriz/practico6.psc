Algoritmo practico6
////6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	
////En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////sea mágica escribir lasuma. Además, el programa deberá comprobar que los números
////introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////matriz que no debe superar orden igual a 10.
	definir matriz,f,c,t,sumaF,cont,aux,aux2,suma,sumaC,sumaD Como Entero
	definir fila,colum,diag Como Logico
	suma=0; sumaF=0; sumaC=0; sumaD=0; aux=0
	Repetir
		escribir "ingres el tamaño cuadrado de la matriz"
		leer t		
	Mientras Que t>10
	Dimension matriz(t,t)
	///ingreso entre 1 y 9
	Para f=0 Hasta t-1
		Para c=0 Hasta t-1
			escribir "ingrese el numero para fila ",f," y la columna ",c
			Repetir
				leer matriz(f,c)
			Mientras Que matriz(f,c)>10 o matriz(f,c)<0			
		FinPara
	FinPara
	//Mostrar matriz
	para f=0 Hasta t-1
		Para c=0 Hasta t-1
			escribir Sin Saltar matriz(f,c), ","			
		FinPara
		escribir ""
	FinPara	
	/// comprobacion de filas
	Para f=0 Hasta t-1
		sumaF=0
		para c=0 Hasta t-1				
			si f=0
				suma=suma+matriz(f,c)
			SiNo
				sumaF=sumaF+matriz(f,c)
				si sumaF=suma
					fila=Verdadero
				sino
					fila=falso
				FinSi
			finsi			
		FinPara		
	FinPara
	escribir "fila = ",fila	
	/// comprobacion de columnas	
	Para c=0 Hasta t-1	
		sumaC=0
		para f=0 Hasta t-1			
			sumaC=sumaC+matriz(f,c)
			si suma=sumaC
				colum=Verdadero
			sino
				colum=falso				
			finsi	
		FinPara
	FinPara
	escribir "columnas = ",colum	
	///comprobacion de diagonal principal
	Para f=0 Hasta t-1
		Para c=0 Hasta t-1 
			si f=aux y c=aux
				sumaD=sumaD+matriz(f,c)
				aux=aux+1			
			FinSi	
			si suma=sumaD
				diag=Verdadero
			sino
				diag=falso				
			finsi	
		FinPara		
	FinPara
	escribir "diagonal principal =",diag
	///comprobacion de diagonal contraria
	aux=0
	sumaD=0
	aux2=t-1
	Para f=0 Hasta t-1
		Para c=0 Hasta t-1
			si f=aux y c=aux2
				sumaD=sumaD+matriz(f,c)
				aux=aux+1		
				aux2=aux2-1
				//				escribir Sin Saltar sumaD, " , "
			FinSi	
			si suma=sumaD
				diag=Verdadero
			sino
				diag=falso				
			finsi	
		FinPara		
	FinPara
	escribir "diagonal secundaria = ",diag
	///es magica?
	si sumaF=sumaC y sumaC=sumaD
		Borrar Pantalla		
		escribir "¡¡ Es una matriz magica !!"
		escribir "La suma de los lados y diagonales es de ",suma
	SiNo
		Escribir "Esta matriz NO es magica"
	FinSi	
FinAlgoritmo
