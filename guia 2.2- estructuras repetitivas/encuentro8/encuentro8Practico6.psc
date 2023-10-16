Algoritmo encuentro8Practico6
	///6. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	///de los siguientes valores: 2+4+6+8+10.
	Definir n,i,suma,p Como Entero
	escribir "ingrese un numero para saber la suma de los primeros numeros pares"
	leer n
	i=0
	p=0
	suma=0
	Repetir
		i=i+1
		p=p+2
		suma=suma+p
	Mientras Que i<>n
	escribir "la suma es: ",suma
FinAlgoritmo
