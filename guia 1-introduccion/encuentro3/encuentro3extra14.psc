Algoritmo encuentro3extra14
	///14. Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	///invertido. Ejemplo, si se introduce 23 que muestre 32.
	definir num,dec,ent Como Entero
	Escribir "ingrese un numero de 2 cifras"
	leer num
	dec=trunc(num/10)
	ent=num mod 10
	escribir "el numero invertido es: ",ent,dec
FinAlgoritmo
