Algoritmo encuentro5Extra3
	///3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o 
	///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
	///siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el 
	///siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	definir num1,num2 Como Entero
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	si num1 mod 2=0 y num2 mod 2=0
		escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"		
	FinSi
FinAlgoritmo
