Algoritmo ejer4Encuentro3Guia1
	//4. Hacer un programa que ingrese por teclado un número total de segundos y que luego
	// pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	// ingresado.
	//asignar
	definir seg,hs,min,segu Como real
	escribir "Ingrese los segundos para convertirlos a horas,minutos y segundos"
	leer seg
	//pasar de segundos a horas,minutos,segundos
	hs=trunc(seg/3600)
	min=trunc((seg-hs*3600)/60)
	segu=trunc((seg-hs*3600-min*60)/60)
		//salida
	escribir "Convertido a horas: ",hs,":",min,":",segu,"Hs"
FinAlgoritmo
