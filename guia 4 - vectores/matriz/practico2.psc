Algoritmo practico2
///	///2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
///	///usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
///	///coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
///	///caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	definir matriz,f,c,bus Como Entero
	definir ver Como Logico
	ver=falso
	Dimension matriz(5,5)
	escribir "ingrese el numero a buscar"
	leer bus
	para f=0 Hasta 4
		Para c=0 Hasta 4
			matriz(f,c)=aleatorio(0,20)
		FinPara
	FinPara
	para f=0 Hasta 4
		Para c=0 Hasta 4
			escribir Sin Saltar matriz(f,c), ","
		FinPara
		escribir ""
	FinPara
	
	para f=0 Hasta 4
		Para c=0 Hasta 4
			si matriz(f,c)=bus
				escribir "el numero ",bus," se encuentra en la fila ",f+1," y la columna ",c+1	
				ver=Verdadero
			FinSi
		FinPara		
	FinPara
	si 	ver=falso
		escribir "el numero no se encontro"		
	FinSi
FinAlgoritmo
