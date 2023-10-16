Algoritmo practico2
	///2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
	///máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
	///pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
	///programa pedirá el número de días que se van a introducir.
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
