Algoritmo encuentro7Practico5
	///5. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
	///continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
	///m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
	///uno a una variable. El programa terminar� cuando se escriba un n�mero que no
	///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
	///n�meros ingresados dentro del intervalo.
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
