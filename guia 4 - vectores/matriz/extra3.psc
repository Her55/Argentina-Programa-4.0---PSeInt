Algoritmo extra3
	///3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
	///ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
	///ceros.
	///Por ejemplo, nuestro matriz	
	/// 111111111111111111111
	/// 100000000000000000001
	/// 100000000000000000001
	/// 100000000000000000001
	/// 111111111111111111111
	definir matriz,f,c Como Entero
	f=0; c=0
	Dimension matriz(5,15)
	Para f=0 Hasta 4
		para c=0 Hasta 14
			si c=0 o c=14 o f=0 o f=4
				matriz(f,c)=1
			SiNo
				matriz(f,c)=0
			FinSi
			escribir Sin Saltar matriz(f,c)
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

