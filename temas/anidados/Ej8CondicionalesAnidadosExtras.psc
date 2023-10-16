Algoritmo Ej8CondicionalesAnidadosExtras
	///8. Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	///formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	///(lunes a viernes) en base a las 3 modalidades de sueldo:
	///a) comisión
	///b) salario fijo + comisión, y
	///c) salario fijo
	///a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	///	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	///	empleado.
	///	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	///	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	///	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	///	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	///	del valor de venta total.
	///	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
	///	por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
	///	40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
	///	de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
	///	tiene un empleado.
	//asignacion
	definir modSueldo Como Caracter
	escribir "ingrese la modalidad de sueldo con el caracter correspondiente"
	escribir "{a} para comision"
	escribir "{b} para salario fijo + comision, y"
	escribir "{c} para salario fijo"
	leer modSueldo
	//anidados
	si Minusculas(modSueldo) = "a"
		definir totalVentas Como Real
		escribir "ingrese el monto total de ventas"
		leer totalVentas
		escribir "El sueldo semanal a pagar por comision es de: ",totalVentas*0.40
	SiNo
		si Minusculas(modSueldo) = "b"
			definir totalVentas,valorHs, cantHs Como Real
			escribir "ingrese el monto total de ventas"
			leer totalVentas
			escribir "ingrese el valor que se paga por horas"
			leer valorHs
			escribir "ingrese cantidad de horas trabajadas semanalmente"
			leer cantHs
			si cantHs<=40
				escribir "El sueldo semanal por salario fijo + comision es de: ",cantHs*valorHs+(totalVentas*0.25)
			SiNo
				escribir "El sueldo semanal por salario fijo + comision es de:",40*valorHs+(totalVentas*0.25)
			FinSi
		SiNo
			si Minusculas(modSueldo) = "c"
				definir valorHs, cantHs Como Real
				escribir "ingrese el valor que se paga por horas"
				leer valorHs
				escribir "ingrese cantidad de horas trabajadas semanalmente"
				leer cantHs
				si cantHs<=40
					escribir "El sueldo semanal por salario fijo es de: ",cantHs*valorHs
				sino 
					escribir "El sueldo semanal por salario fijo es de: ",40*valorHs
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
