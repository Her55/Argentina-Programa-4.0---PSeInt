Algoritmo encuentro3extra11
	///11. Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
	///calificaci�n se compone de los siguientes porcentajes:
	///a. 55% del promedio de sus tres calificaciones parciales.
	///b. 30% de la calificaci�n del examen final.
	///c. 15% de la calificaci�n de un trabajo final.
	definir par1,par2,par3,examen,trabajo,porcentajeA,porcentajeB,porcentajeC Como Real
	escribir "ingrese la nota del primer parcial"
	leer par1
	escribir "ingrese la nota del segundo parcial"
	leer par2
	escribir "ingrese la nota del tercer parcial"
	leer par3
	escribir "ingrese la nota del examen final"
	leer examen
	escribir "ingrese la nota del trabajo practico"
	leer trabajo
	porcentajeA=((par1+par2+par3)/3)*0.55
	porcentajeB=examen*0.30
	porcentajeC=trabajo*0.15
	escribir "Su calificacion final es de: ",porcentajeA+porcentajeB+porcentajeC
FinAlgoritmo
