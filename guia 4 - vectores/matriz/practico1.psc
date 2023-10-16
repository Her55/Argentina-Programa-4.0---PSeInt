Algoritmo practico1
	///1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	///los muestre por pantalla.
	Definir matriz,f,c Como Entero
	Dimension matriz(3,3)
	Para f=0 Hasta 2
		Para c=0 Hasta 2
			Escribir "ingrese un valor"
			leer matriz(f,c)			
		FinPara
	FinPara
	Para f=0 Hasta 2
		Para c=0 Hasta 2
			escribir Sin Saltar matriz(f,c), ", "		
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
