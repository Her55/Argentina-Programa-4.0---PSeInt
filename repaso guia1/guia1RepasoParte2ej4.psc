Algoritmo guia1RepasoParte2ej4
	///4. Realiza un programa que nos diga cu�ntos d�gitos tiene un n�mero
	///entero que puede ser positivo o negativo. Se permiten n�meros de hasta
	///5 d�gitos.
	definir num,long Como Entero
	definir numeroTexto Como Caracter
	
	Repetir
		escribir "ingrese un numero positivo o negativo hasta 5 digitos"
		leer num
		numeroTexto=ConvertirATexto(abs(num))
		long=Longitud(numeroTexto)
	Mientras Que long>5
	
	escribir "el numero tiene ",long," digitos"

FinAlgoritmo
