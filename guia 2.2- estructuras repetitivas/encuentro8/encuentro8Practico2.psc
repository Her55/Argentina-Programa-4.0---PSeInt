Algoritmo encuentro8Practico2
	///2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
	///todos ellos.
	///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
	///	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
	///	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
	definir num,max,min,i,suma Como Entero
	//escribir "ingrese un numero entero"
	//leer num
	max=0
	min=0
	i=0
	suma=0
	Repetir
		escribir "ingrese un numero"
		leer num
		si i=0
			max=num
			min=num
		FinSi
		i=i+1		
		si num>=max y num<>0
			max=num
			suma=suma+num
		SiNo
			si num<>0
				min=num
				suma=suma+num
			FinSi
		FinSi
	Mientras Que num<>0
	escribir "El numero maximo es: ",max," el minimo es: ",min," y el promedio de todos ellos es: ",suma/(i-1)
FinAlgoritmo
