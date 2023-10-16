Algoritmo practico5
	///5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
	///encontrando la manera de que la frase se muestre de manera continua en la matriz.
	///Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	definir i,j,x Como Entero
	definir matriz,frase Como Caracter
	Dimension matriz(3,3)
	x=0
	escribir "ingrese una frase de 9 caracteres"
	leer frase
	para i=0 Hasta 2
		para j=0 Hasta 2
			matriz(i,j)=Subcadena(frase,x,x)
			x=x+1
			escribir Sin Saltar " | ",matriz(i,j)
			si j=2
				escribir Sin Saltar " |"				
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
