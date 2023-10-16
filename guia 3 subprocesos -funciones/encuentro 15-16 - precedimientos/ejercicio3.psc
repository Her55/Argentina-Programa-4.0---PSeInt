SubProceso restasSucesivas (num1 Por Referencia,num2 Por Referencia,cociente Por Referencia,residuo Por Referencia)
	cociente=0
	residuo=0
	Repetir
		cociente=cociente+1
		residuo= num1-num2		
		num1=residuo		
	Mientras Que residuo > num2	
FinSubProceso
///3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:
///		50 ? 13 = 37 una resta realizada
///		37 ? 13 = 24 dos restas realizadas
///		24 ? 13 = 11 tres restas realizadas
///	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo ejercicio3
	definir num1,num2,cociente,residuo Como Entero
	escribir "ingrese el dividendo"
	leer num1
	escribir "ingrese divisor"
	leer num2
	restasSucesivas(num1,num2,cociente,residuo)
	Escribir "el residuo es: ", residuo, " y el cociente es: ", cociente	
FinAlgoritmo