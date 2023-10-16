Algoritmo encuentro5Extra1
	///1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba 
	///un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o 
	///igual a 70; y reprueba en caso contrario.
	definir nota1,nota2,nota3,prom como real
	escribir "ingrese la primer nota"
	leer nota1
	escribir "ingrese la segunda nota"
	leer nota2
	escribir "ingrese la tercer nota"
	leer nota3
	prom=(nota1+nota2+nota3)/3
	si prom>=7
		escribir "usted aprobo "
	SiNo
		escribir "usted reprobo"		
	FinSi
FinAlgoritmo
