Algoritmo practico2
	///2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	///m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
	///pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	///programa pedir� el n�mero de d�as que se van a introducir.
	definir dias Como Entero
	escribir "Ingrese los dias a medir"
	leer dias
	calculoTemp(dias)
FinAlgoritmo

SubProceso calculoTemp(dias)
	definir tempMin,tempMax,i Como Real
	i=0
	Repetir	
		escribir "------------------------------"
		escribir "Ingrese la temperatura maxima"
		leer tempMax
		escribir "Ingrese la temperatura minima"
		leer tempMin
		escribir "La temperatura media es: " (tempMax+tempMin)/2
		escribir ""
		i=i+1
Mientras Que i<>dias	
FinSubProceso
