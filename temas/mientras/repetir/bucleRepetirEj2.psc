Algoritmo bucleRepetirEj2
	///2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	///todos ellos.
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
	///	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
	///tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	definir num,max,min,suma Como entero
	max=0
	min=999999999
	suma=0
	Repetir
		escribir "ingrese un numero"
		leer num
		
		si num<>0 y num>max
			max=num
			suma=suma+num
		SiNo
			si num<>0 y num<min
				min=num
				suma=suma+num
			FinSi
			
		FinSi
		
		
	Mientras Que num<>0 
	escribir "la suma de los numeros es: ",suma, ", el numero maximo es: ",max, " y el numero minimo es: ",min
	
FinAlgoritmo
