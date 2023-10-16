Algoritmo encuentro3extra4
	///4. Hacer un programa que ingrese por teclado un número total de segundos y que luego
	///pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	///ingresado.
	definir seg,horas,minutos,restoseg Como real
	escribir "convertidor de segundos a horas,minutos"
	escribir ""
	escribir "ingrese la cantidad de segundos"
	leer seg
	horas=seg/3600
	minutos=(seg-(trunc(horas)*3600))/60
	restoseg=seg-(trunc(horas)*3600)-trunc(minutos)*60
	escribir "la cantidad de horas son: ",trunc(horas)," Hs ,",trunc(minutos)," minutos, ",restoseg," segundos"
FinAlgoritmo
