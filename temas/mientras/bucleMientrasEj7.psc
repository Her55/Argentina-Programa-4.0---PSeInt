Algoritmo bucleMientrasEj7
	///7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	///calcula según el siguiente criterio: se promediaran las notas obtenidas en la parte
	///práctica; la parte de problemas y la parte teórica. El programa leerá el nombre del
	///alumno, las tres notas obtenidas, mostrará el resultado por pantalla, y a continuación
	///volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena
	///vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese
	///rango no se imprimirá el promedio y se mostrará un mensaje de error.
	//asignacion
	definir nombre Como Caracter
	definir notaPractica,notaTeorica,notaProblemas Como Real
	nombre="a"
	notaPractica=0
	notaProblemas=0
	notaTeorica=0
	//bucle que termina en la variable vacia
	Mientras nombre<>"" Hacer
		
		escribir "ingrese nombre del alumno"
		leer nombre
		escribir "ingrese nota del trabajo practico"
		leer notaPractica
		escribir "ingrese nota de los problemas"
		leer notaProblemas
		escribir "ingrese nota teorica"
		leer notaTeorica
		// condicion notas comprendidas entre 0 y 10
		si notaPractica>=0 y notaPractica<=10 y notaProblemas>=0 y notaProblemas<=10 y notaTeorica>=0 y notaTeorica<=10
			
			escribir "La calficacion de ",nombre," es de ",(notaPractica+notaProblemas+notaTeorica)/3
		sino
			escribir "ERROR las notas no estan comprendidas entre 0 y 10"
		FinSi
		
	FinMientras

	escribir "finalizo el programa"
	
FinAlgoritmo
