Algoritmo ej7condicionalDoble
	//7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
	definir pala,min, l Como Caracter
	definir long Como Entero
	escribir "ingrese una palabra"
	leer pala
	long = Longitud(pala)
	//ejemplo del long se le resta 1 porque las posiciones arrancan desde 0
	//l=subcadena(minusculas(pala),long-1,long-1)
	//escribir l
	//
	si subcadena(Minusculas(pala),0,0)=subcadena(minusculas(pala),long-1,long-1)
		
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
