Algoritmo bucleRepetirEj5
	///5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	///ingresará diez números.
	
	definir num,parM,imparM, i,z,u Como Entero
	parM=0
	imparM=0
	i=0
	u=0
	z=0
	Repetir
		escribir "ingrese un numero"
		leer num
		i=i+1
		si num mod 2=0
			parM=parM+num
			u=u+1
			SiNo
				imparM=imparM+num
				z=z+1
		FinSi
	Mientras Que i<10
	escribir "la media de los numeros pares es: ",parM/u," y la media impar es: ",imparM/z
FinAlgoritmo
