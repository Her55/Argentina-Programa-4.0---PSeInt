Algoritmo ActividadN2
	
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir dia, i, tempMin, tempMax Como Entero
	Definir media Como Real
	
	Escribir "Ingrese la cantidad de dias"
	leer dia
	
	Para i = 0 hasta dia-1 Hacer
		
		Escribir "Ingrese la temperatura maxima (grados centigrados) del dia " i + 1 
		leer tempMax
		
		Escribir "Ingrese la temperatura minima (grados centigrados) del dia " i + 1 
		leer tempMin
		Escribir " "
		
		mediaTemp(tempMax,tempMin,media)
		
		Escribir "La temperatura media en grados celcius del dia " i + 1 " es: " media
		
	FinPara
	
	
FinAlgoritmo

SubProceso mediaTemp (tempMax, tempMin, media Por Referencia)
	
	media = (tempMax + tempMin) /2
	
	
FinSubProceso









