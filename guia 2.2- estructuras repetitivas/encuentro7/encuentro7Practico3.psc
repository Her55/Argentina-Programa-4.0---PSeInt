Algoritmo encuentro7Practico3
	///3. Dada una secuencia de n�meros ingresados por teclado que finaliza con la entrada de
	///un n�mero negativo, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un
	///programa que calcule el promedio de los n�meros ingresados.
	definir num,i,suma Como Entero
	i=0
	suma=0
	num=0
	Mientras num>=0
		escribir "ingrese un numero"
		leer num
		suma=suma+num
		i=i+1
	FinMientras
	escribir "el promedio de los numeros ingresados es: ",suma/i
	
FinAlgoritmo
