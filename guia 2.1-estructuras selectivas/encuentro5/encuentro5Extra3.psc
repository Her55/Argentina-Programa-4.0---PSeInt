Algoritmo encuentro5Extra3
	///3. Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o 
	///impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
	///siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el 
	///siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
	definir num1,num2 Como Entero
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	si num1 mod 2=0 y num2 mod 2=0
		escribir "Ambos n�meros son pares"
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"		
	FinSi
FinAlgoritmo
