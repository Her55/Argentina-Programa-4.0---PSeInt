Algoritmo bucleRepetirEj6
	///6. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	///de los siguientes valores: 2+4+6+8+10.
	
//	definir num,suma,i como entero
//	suma=0
//	i=0
//	repetir 
//		escribir "ingrese un numero"
//		leer num
//		i=i+1
//		si num mod 2=0
//			suma=suma+num
//			
//		FinSi
//	Mientras Que num mod 2=0
//	escribir "la suma de los primeros numeros pares es: ",suma
//FinAlgoritmo
	Definir num,i,suma, p Como Entero
	num=0
	p=0
	i=0
	suma=0
	escribir "ingrese un numero impar para darle los valores de los primeros numeros pares"
	leer num
	repetir
		p=p+2
		suma=suma+p
		i=i+1
	Mientras Que i<>num
	Escribir "la suma es: ",suma
FinAlgoritmo