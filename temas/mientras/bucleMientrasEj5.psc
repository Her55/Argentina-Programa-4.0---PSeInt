Algoritmo bucleMientrasEj5
	///5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	///continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	///máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
	///uno a una variable. El programa terminará cuando se escriba un número que no
	///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	///números ingresados dentro del intervalo.
	//asignacion
	definir min,max,i,num Como Entero
	escribir "ingrese un numero entero minimo"
	leer min
	escribir "ingrese otro numero entero maximo"
	leer max
	i=0
	escribir "ingrese un numero entre el rango minimo y maximo"
	leer num
	//bucle condicion de rango entre un min y un maximo, un sentinela para saber cuantas veces hizo loop
	mientras num>min y num<max
		escribir "ingrese otro numero"
		leer num
		i=i+1		
	FinMientras
	escribir "La cantidad de numero ingresados es: ",i
FinAlgoritmo
