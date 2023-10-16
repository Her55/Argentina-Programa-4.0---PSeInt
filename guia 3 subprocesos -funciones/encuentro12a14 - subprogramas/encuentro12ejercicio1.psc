Algoritmo encuentro12ejercicio1
	///1. Realizar una función que calcule la suma de dos números. En el algoritmo principal le
	///pediremos al usuario los dos números para pasárselos a la función. Después la función
	///calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
