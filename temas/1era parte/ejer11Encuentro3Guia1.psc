Algoritmo ejer11Encuentro3Guia1
	definir cal1, cal2, cal3, examen, trabajo, pro1, pro2, pro3 Como Real
	//ingresos
	escribir "ingrese sus calificaciones"
	escribir "Primera calificacion"
	leer cal1
	escribir "Segunda calificacion"
	leer cal2
	escribir "Tercera calificacion"
	leer cal3
	escribir "examen final"
	leer examen
	escribir "trabajo practico"
	leer trabajo
	//calculos
	pro1 = ((cal1+cal2+cal3)*55/100)/3
	pro2 = examen*30/100
	pro3 =trabajo*15/100
	//salida
	escribir "Su calificacion final es: ", trunc(pro3+pro2+pro1)
FinAlgoritmo
