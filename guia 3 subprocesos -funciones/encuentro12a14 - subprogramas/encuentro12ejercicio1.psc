Algoritmo encuentro12ejercicio1
	///1. Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
	///pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
	///calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	definir num1,num2 Como Entero
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	escribir num1 "+" num2," = ",suma(num1,num2)
FinAlgoritmo


Funcion retorno = suma(num1,num2)
	definir retorno Como Entero
	retorno= num1+num2
FinFuncion
