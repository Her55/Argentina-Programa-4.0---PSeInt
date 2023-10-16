Funcion retorno <- fibonacci(n)
	definir retorno Como Entero
	definir i,aux,n1,n2 Como Entero
	i=1
	mayor=0
	mientras mayor<n
		si num>1
			Escribir Sin Saltar 
		FinSi
		escribir Sin Saltar i ","
		n1=i+i-1
		n2=
		i=n2+n1
		mayor=mayor+1
	FinMientras	
Fin Funcion
///	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
///	sucesión de Fibonacci es la sucesión de los siguientes números:
///	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
///	La sucesión del número 2 se calcula sumando (1+1)
///	Análogamente, la sucesión del número 3 es (1+2),
///	Y la del 5 es (2+3),
///	Y así sucesivamente...
///	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
///	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///	Fibonacci (n) = 1 para todo n <= 1
///	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
///	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
Algoritmo sin_titulo
	definir n Como Entero
	escribir "Ingrese un numero entero"
	leer n
	escribir fibonacci(n)
FinAlgoritmo
