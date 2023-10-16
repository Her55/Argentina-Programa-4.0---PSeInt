Algoritmo ActividadN12
	
//	Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//	sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
	
	
	Definir num, total Como Entero
	
	Escribir "Ingrese un numero para calcular Fibonacci"
	leer num
	
	total = Fibonacci(num)
	
FinAlgoritmo

Funcion sumatoria = Fibonacci(num)
	Definir sumatoria, i, aux Como Entero
	i = 1
	sumatoria = 0
	aux = 1
	Mientras sumatoria < num hacer
		
		
		sumatoria =  aux + sumatoria
		
		aux =  sumatoria  - aux
		
		Si sumatoria  <> num Entonces
			Escribir Sin Saltar sumatoria ", "
		sino
			Escribir Sin Saltar sumatoria " "
		FinSi
		
		
	FinMientras
	
	Si sumatoria > num Entonces
		Escribir "No es posible aplicar Fibonacci al numero ingresado"
	FinSi
	
	
	
	
FinFuncion
	