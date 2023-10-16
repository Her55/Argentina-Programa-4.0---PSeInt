Algoritmo ActividadN5
	
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	
	definir frase como caracter
	definir longitud_ Como Entero
	Escribir " ingrese una frase "
	leer frase
	
	longitud_ = longitud (frase) -1
	

	convertirEspaciado(frase,longitud_)


	
FinAlgoritmo
SubProceso convertirEspaciado (frase,longitud_)
	Definir i Como Entero
	
	para i = 0 hasta longitud_ Hacer
		
		si Subcadena(frase,i,i) <> " " Entonces
		 
			Escribir Sin Saltar Subcadena(frase,i,i) " "
		FinSi
		
	FinPara
	
	
FinSubProceso
	