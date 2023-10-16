Algoritmo encuentro7Practico5
	///5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A
	///continuación, se debe pedir al usuario que ingrese números enteros situados entre el
	///máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
	///uno a una variable. El programa terminará cuando se escriba un número que no
	///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	///números ingresados dentro del intervalo.
	definir min,max,num,i Como Real
	escribir "ingrese numero minimo"
	leer min
	escribir "ingrese numero maximo"
	leer max
	escribir "ingrese un numero en el rango establecido"
	leer num
	i=0
	Mientras num>min y num<max
		escribir "ingrese un numero en el rango establecido"
		leer num
		i=i+1
	FinMientras
	escribir "La cantidad de numeros ingresados dentro del intervalo son ",i

FinAlgoritmo
