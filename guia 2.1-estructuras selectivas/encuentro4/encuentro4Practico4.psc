Algoritmo encuentro4Practico4
	///4. Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	definir num,primer,ultimo Como Entero
	escribir "ingrese un numero de tres cifras"
	leer num
	primer=trunc(num/100)
	ultimo=num mod 10
	si primer=ultimo
		escribir "El numero es capicua"
	SiNo
		escribir "El numero NO es capicua"
	FinSi
FinAlgoritmo
