Funcion retorno <- calculoJornal ( horas,turno,dia,festivo )
	definir retorno Como real
	si turno="diurno" y festivo="n"
		retorno=horas*90
	SiNo
		si turno="nocturno" y festivo="n"
			retorno=horas*125
		SiNo
			si turno="diurno" y festivo="s"
				retorno=horas*90*1.10
			SiNo
				retorno=horas*125*1.15
			FinSi
		FinSi	
	FinSi
Fin Funcion

Algoritmo encuentro12ejercicio9
	///9. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	///jornal diario de acuerdo con las siguientes reglas:
	///a) La tarifa de las horas diurnas es de $ 90
	///b) La tarifa de las horas nocturnas es de $ 125
	///c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	///	un 15% si el turno es nocturno.
	///	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	///	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	///	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	///	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	definir nombre,dia,turno,festivo Como Caracter
	definir horas como entero
	escribir "ingrese su nombre"
	leer nombre
	escribir "ingrese el dia de la semana"
	leer dia
	escribir "ingrese el turno"
	leer turno
	escribir "ingrese las horas trabajadas"
	leer horas
	escribir "ingrese si fue feriado"
	leer festivo	
	escribir "El jornal diario de ",nombre," es de : $" calculoJornal(horas,turno,dia,festivo)	
FinAlgoritmo
