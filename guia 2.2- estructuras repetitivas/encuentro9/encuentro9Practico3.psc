Algoritmo encuentro9Practico3
	///3. Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
	///N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
	///Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
	///de sus estudiantes:	
	///? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
	///reprueba el curso si tiene una nota final inferior a 6.5
	///? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	///? La mayor nota obtenida en las exposiciones.
	///? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.	
	///El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	///las 3 notas y calculará todos informes claves que requiere el docente.
	definir CantAlumnos, notaFinal, notaTrabajo, notaParcial, notaExpo, i,expoMayor,sumaReprobar,promNotaReprobada Como Real
	definir contFinal,totalParcial,totalAlumTrabajo Como entero
	//
	escribir "ingrese la cantidad de alumnos que tiene"
	leer CantAlumnos
	expoMayor=0
	sumaReprobar=0
	contFinal=0	
	totalParcial=0
	totalAlumTrabajo=0
	promNotaReprobada=0
	//
	Para i=1 Hasta CantAlumnos
		escribir "ingrese la nota del trabajo practico integrador del alumno " i
		leer notaTrabajo
		escribir "ingrese la nota exposiciondel alumno " i
		leer notaExpo
		escribir "ingrese la nota del parcial del alumno " i
		leer notaParcial
		//la nota mayor de la exposicion
		si notaExpo > expoMayor
			expoMayor=notaExpo
		FinSi
		//nota promedio de los reprobados
		notaFinal=notaTrabajo*0.35+notaExpo*0.25+notaParcial*0.4
		si notaFinal<6.5
			sumaReprobar=sumaReprobar+notaFinal
			contFinal=contFinal+1
			promNotaReprobada=sumaReprobar/contFinal
		FinSi
			si notaParcial<7.5 y notaParcial>4
			totalParcial=totalParcial+1			
		FinSi
		si notaTrabajo>7.5 
			totalAlumTrabajo=totalAlumTrabajo+1			
		FinSi
	FinPara
	//condiocionar los egresos (tarea)
	si promNotaReprobada>0
		escribir "La nota promedio final de los que reprobaron es: " promNotaReprobada
	SiNo
		escribir "No reprobo ningun alumno"
	FinSi	
	si totalAlumTrabajo = 0
		escribir "No hay alumnos que superaron la nota integradora de 7.5"
	SiNo
		escribir "El porcentaje de alumnos que tienen una nota integrador mayor a 7.5 son el: " (totalAlumTrabajo*100)/CantAlumnos "%"
	FinSi
	
	escribir "La mayor nota obtenida en las exposiciones es: " expoMayor
	si totalParcial=0
		escribir "No hay estudiantes que obtuvieron en el parcial entre 4 y 7.5"
	SiNo
		escribir "El total de estudiantes que obtuvieron en el parcial entre 4 y 7.5 son: " totalParcial
	FinSi
	
FinAlgoritmo
