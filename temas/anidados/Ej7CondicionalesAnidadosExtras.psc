Algoritmo Ej7CondicionalesAnidadosExtras
///	7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
///	cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un programa
///	que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un
	///	estudiante.
	escribir "calculo del promedio de 4 notas"
	definir not1,not2,not3,not4 Como Real
	escribir "ingrese 1ra nota"
	leer not1
	escribir "ingrese 2da nota"
	leer not2
	escribir "ingrese 3ra nota"
	leer not3
	escribir "ingrese 4ra nota"
	leer not4
	si not1<not2 y not1<not2 y not1<not3
		escribir "La nota eliminada es: ",not1," y el promedio es: ",(not2+not3+not4)/3
	SiNo
		si not2<not1 y not2<not3 y not2<not4
			escribir "La nota eliminada es: ",not2," y el promedio es: ",(not1+not3+not4)/3
		SiNo
			si not3<not1 y not3<not2 y not3<not4
				escribir "La nota eliminada es: ",not3," y el promedio es: ",(not1+not2+not4)/3
			SiNo
				escribir "La nota eliminada es: ",not4," y el promedio es: ",(not1+not3+not4)/3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
