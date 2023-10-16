Algoritmo practico3
	///3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el
	///cociente y el resto utilizando el método de restas sucesivas.
	///	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
	///	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
	///realizadas es el cociente. Por ejemplo: 50 / 13:
	///		50 ? 13 = 37 una resta realizada
	///		37 ? 13 = 24 dos restas realizadas
	///		24 ? 13 = 11 tres restas realizadas
	///	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	definir num1,num2 Como Entero
	escribir "ingrese el numero 1"
	leer num1
	escribir "ingrese el numero 2"
	leer num2
	division(num1,num2)
FinAlgoritmo
SubProceso division(num1,num2)
	definir cociente,resta como entero
	cociente=0
	Repetir
		resta=num1-num2
		num1=resta
		cociente=cociente+1	
	Mientras Que num2<resta
	escribir "El residuo es ",resta," y el cociente es " cociente
FinSubProceso
	