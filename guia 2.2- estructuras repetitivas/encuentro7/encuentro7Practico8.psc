Algoritmo encuentro7Practico8
	///8. Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
	///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	///	investigar la funci�n trunc().
	definir num,i Como Entero
	escribir "ingrese un numero entero positivo"
	leer num
	i=0
	Mientras num>0
		num=trunc(num/10)
		i=i+1		
	FinMientras
	escribir "el numero tiene ",i," digitos"
FinAlgoritmo
