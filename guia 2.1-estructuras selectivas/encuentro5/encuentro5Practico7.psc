Algoritmo encuentro5Practico7
	///7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	///primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	///mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	///"INCORRECTO".
	definir frase Como Caracter
	definir ultima como entero
	escribir "ingrese una frase o palabra"
	leer frase
	ultima=Longitud(frase)-1 //posicionamiento del ultimo carcter
	si Minusculas(Subcadena(frase,0,0)) = Subcadena(frase,ultima,ultima)
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
FinAlgoritmo
