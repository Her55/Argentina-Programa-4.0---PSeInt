Algoritmo ActividadN1
	
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//	La variable A, debe terminar con el valor de la variable B.
	
	Definir A, B Como Entero
	
	Escribir "Ingrese el primer numero"
	leer A
	
	Escribir "Ingrese el segundo numero"
	leer B
	
	intercambio(A,B)
	
	Escribir "El primer numero es: " A " Y el segundo es: " B
	
	
FinAlgoritmo



SubProceso intercambio (A por referencia,B Por Referencia)
	
	Definir aux Como Entero
	
	aux = A
	A = B
	B = aux
	
	
	
FinSubProceso
	