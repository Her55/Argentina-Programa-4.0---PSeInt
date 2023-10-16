Algoritmo ej1condicionalDobleExtra
	//1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
	//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//igual a 70; y reprueba en caso contrario.
	definir n1,n2,n3 Como Real
	
	escribir "ingrese 1ra nota"
	leer n1
	escribir "ingrese 2da nota"
	leer n2
	escribir "ingrese 3ra nota"
	leer n3
	si (n1+n2+n3)/3>=7
		escribir "Su promedio supero el porcentaje, APROBO"
	SiNo
		escribir "Su promedio no supero el porcentaje, REPROBO"
	FinSi
FinAlgoritmo
