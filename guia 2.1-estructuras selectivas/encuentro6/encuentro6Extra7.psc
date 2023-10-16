Algoritmo encuentro6Extra7
	///7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	///cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un programa
	///que determine cuál es la nota eliminada y el promedio de los trabajos prácticos de un
	///estudiante.
	Definir not1,not2,not3,not4,suma Como Real
	escribir "ingrese la primera nota de los practicos"
	leer not1
	escribir "ingrese la segunda nota de los practicos"
	leer not2
	escribir "ingrese la tercera nota de los practicos"
	leer not3
	escribir "ingrese la cuarta nota de los practicos"
	leer not4
	si not1<not2 y not1<not3 y not1<not4
		Escribir "la nota eliminada es la primera: ",not1
		suma=not2+not3+not4
		escribir "el promedio de los trabajos restantes es de ",(not2+not3+not4)/3
	SiNo
		si not2<not1 y not2<not3 y not2<not4
			Escribir "la nota eliminada es la segunda: ",not2
			suma=not1+not3+not4
			escribir "el promedio de los trabajos restantes es de ",(not1+not3+not4)/3
		SiNo
			si not3<not1 y not3<not2 y not3<not4
				Escribir "la nota eliminada es la tercera: ",not3
				suma=not1+not2+not4
				escribir "el promedio de los trabajos restantes es de ",(not1+not2+not4)/3
			SiNo
				Escribir "la nota eliminada es la cuarta: ",not4
				suma=not1+not3+not2
				escribir "el promedio de los trabajos restantes es de ",(not1+not3+not2)/3				
			FinSi
		FinSi		
	FinSi
FinAlgoritmo
