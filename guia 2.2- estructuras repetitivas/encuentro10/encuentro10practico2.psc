Algoritmo encuentro10Practico2
	///2. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
	///un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
	///cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
	///	* * * *
	///	*     *
	///	*     *
	/// * * * *
	definir lado,i,j Como Entero
	escribir "ingrese el tama�o del lado"
	leer lado
	Para i=1 Hasta lado
		Para j=1 hasta lado
			si i=1 o i=lado
				escribir sin saltar "*"
			SiNo
				si j=1 o j=lado
					escribir sin saltar "*"
				SiNo
					escribir sin saltar " "
				FinSi
			FinSi			
		FinPara
		escribir ""
	FinPara
	//escribir ""
FinAlgoritmo
