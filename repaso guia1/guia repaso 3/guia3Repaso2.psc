Algoritmo guia3Repaso2
	///2. Realiza un programa que vaya pidiendo números hasta que se introduzca
	///un numero negativo y nos diga cuantos números se han introducido, el
	///promedio de los impares y el mayor de los pares. El número negativo sólo
	///se utiliza para indicar el final de la introducción de datos, pero no se
	///incluye en los cálculos
	definir num,i,impar,mayorPar,sumaImpar Como Real
	i=0
	impar=0
	sumaImpar=0
	mayorPar=-1
	Repetir
		escribir "Ingrese un numero"
		leer num
		i=i+1
		si num>=0
			si num%2<>0
				impar=impar+1
				sumaImpar=sumaImpar+num
			SiNo
				si num>mayorPar
					mayorPar=num
				FinSi
			FinSi
		FinSi		
	Mientras Que num>=0
	//agregado/salida
	escribir "Se introdujeron ",i-1," numero/s"
	si impar=0
		escribir "No se intrdujeron numeros Impares"
	SiNo
		escribir "El promedio de los numeros impares es: ",sumaImpar/impar
	FinSi
	si mayorPar=-1
		escribir "No se introdujeron numeros Pares "
	SiNo
		escribir "El numero mayor de los pares es: ",mayorPar
	FinSi
	
FinAlgoritmo
