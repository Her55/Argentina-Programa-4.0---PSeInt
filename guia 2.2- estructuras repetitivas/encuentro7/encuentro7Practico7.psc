Algoritmo encuentro7Practico7
	///7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	///calcula seg�n el siguiente criterio: se promediaran las notas obtenidas en la parte
	///pr�ctica; la parte de problemas y la parte te�rica. El programa leer� el nombre del
	///alumno, las tres notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n
	///volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena
	///vac�a. Las notas deben estar comprendidas entre 0 y 10, y si no est�n dentro de ese
	///rango no se imprimir� el promedio y se mostrar� un mensaje de error.
	definir alumno Como Caracter
	definir notaPractica, notaProblemas, notaTeorica Como Real
	escribir "Ingrese nombre del alumno"
	leer alumno
	escribir "Ingrese la nota de la parte practica"
	leer notaPractica
	escribir "Ingrese la nota de la parte de problemas"
	leer notaProblemas
	escribir "Ingrese la nota parte teorica"
	leer notaTeorica
	si alumno<>""
		si notaPractica>10 o notaPractica<0 o notaProblemas>10 o notaProblemas<0 o notaTeorica>10 o notaTeorica<0
			escribir "Error la nota no esta comprendida entre 0 y 10 "
		SiNo
			escribir ""
			escribir "El alumno, ",alumno," tiene un promedio de ",(notaPractica+notaProblemas+notaTeorica)/3
		finsi
	FinSi
	mientras alumno<>""
		escribir ""
		escribir "Ingrese otro nombre de alumno hasta que no ingrese ninguno para cortar"
		leer alumno
		si alumno<>""
			escribir "Ingrese la nota de la parte practica"
			leer notaPractica
			escribir "Ingrese la nota de la parte de problemas"
			leer notaProblemas
			escribir "Ingrese la nota parte teorica"
			leer notaTeorica
			si alumno<>""
				si notaPractica>10 o notaPractica<0 o notaProblemas>10 o notaProblemas<0 o notaTeorica>10 o notaTeorica<0
					escribir "Error la nota no esta comprendida entre 0 y 10 "
				SiNo
					escribir ""
					escribir "El alumno, ",alumno," tiene un promedio de ",(notaPractica+notaProblemas+notaTeorica)/3
				finsi
			FinSi
		FinSi		
	FinMientras
	escribir "El ingreso termino"
FinAlgoritmo
