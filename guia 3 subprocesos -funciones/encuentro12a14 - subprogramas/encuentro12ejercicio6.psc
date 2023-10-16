Funcion retorno <- sumaDivisores ( n )	
	definir i,retorno Como Entero
	retorno=0
	Para i=1 hasta n-1
		si n mod i =0
			retorno=retorno+i
			escribir Sin Saltar i
			escribir ""
		FinSi		
	FinPara
	escribir ""
Fin Funcion
Algoritmo encuentro12ejercicio6
	///6. Realizar una función que calcule y retorne la suma de todos los divisores del número n
	///distintos de n. El valor de n debe ser ingresado por el usuario.
	definir n Como Entero
	escribir "ingrese un numero"
	leer n
	escribir sumaDivisores(n)
FinAlgoritmo
