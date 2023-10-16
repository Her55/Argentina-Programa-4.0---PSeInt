Algoritmo guia3Repaso4
	///4. Realizar un algoritmo que pida tres números consecutivos (2, 3 y 4; 8, 9 y
	///10 etc.). Cuando se introducen tres números consecutivos dice "gracias" y
	///termina. Mientras no se introduzcan tres números consecutivos el
	///programa sigue pidiendo números indefinidamente
	definir num,num1,num2,num3 como entero
	Repetir
		Escribir "ingrese 3 numeros consecutivos"
		leer num
		num1=trunc(num/100)
		num2=trunc(num/10-num1*10)
		num3=num%10
		escribir num1," ",num2," ",num3
	Mientras Que num2<>num1+1 o num3<>num2+1 
	escribir "Gracias"
FinAlgoritmo 
