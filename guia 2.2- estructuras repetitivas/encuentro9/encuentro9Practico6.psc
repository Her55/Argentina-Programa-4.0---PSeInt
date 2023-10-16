Algoritmo sin_titulo
	///6. Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
	///pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	///deberemos mostrar a l o H.
//	definir frase,letra Como Caracter
//	definir  i Como Entero
//	//ingreso
//	escribir "escriba una frase"
//	leer frase 
//	//repite
//	para i = 0 hasta Longitud(frase)-1 Hacer
//		letra=SubCadena(frase,i,i)
//		escribir Sin Saltar letra " "
//	FinPara
	definir frase,letra Como Caracter
	definir  i Como Entero
	//ingreso
	escribir "escriba una frase"
	leer frase 
	//repite
	para i = Longitud(frase)-1 Hasta 0 Hacer
		letra=SubCadena(frase,i,i)
		escribir Sin Saltar letra " "		
	FinPara
	escribir ""
FinAlgoritmo
