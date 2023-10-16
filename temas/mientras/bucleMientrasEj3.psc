Algoritmo bucleMientrasEj3
	///3. Dada una secuencia de números ingresados por teclado que finaliza con la entrada de
	///un número negativo, por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un
	///programa que calcule el promedio de los números ingresados.
	definir num,i,total Como Entero
	num=0
	total=0
	i=0
	Mientras num>=0
		escribir "ingrese un numero"
		leer num
		total=total+num		
		i= i+1
	FinMientras
	escribir "El promedio de los ",i," numeros ingresados es de ",total/i
FinAlgoritmo
