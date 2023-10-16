Algoritmo encuentro6Extra8
	///8. Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
	///formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
	///(lunes a viernes) en base a las 3 modalidades de sueldo:	
	///a) comisión
	///b) salario fijo + comisión, y
	///c) salario fijo
	///a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	///realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	///empleado.
	///b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	///hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	///esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	///como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	///del valor de venta total.
	///c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
	///por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
	///40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
	///de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
	///	tiene un empleado.
	definir comision,salarioFijo,totalVentas,valorHora,horas,horasExtra Como Real
	definir modalidad Como Caracter
	escribir "ingrese la modalidad de sueldo semanal"
	escribir "(a) para comision"
	escribir "(b) para salario fijo + comision"
	escribir "(c) para salario fijo"
	leer modalidad
	si minusculas(modalidad)="a"
		escribir "ingrese el monto total de ventas semanal"
		leer totalVentas
		escribir "por contrato de comison debe pagar $",totalVentas*0.40
	SiNo
		si minusculas(modalidad)="b"
			escribir "ingrese el valor de la hora"
			leer valorHora
			escribir "ingrese la cantidad de horas trabajadas en la semana"
			leer horas
			si horas>40
				horas=40
			FinSi
			escribir "ingrese el monto total de ventas semanal"
			leer totalVentas
			escribir "por salario fijo + comisones debe pagar $",totalVentas*0.25+horas*valorHora
		SiNo
			si Minusculas(modalidad)="c"
				escribir "ingrese el valor de la hora"
				leer valorHora
				escribir "ingrese la cantidad de horas trabajadas en la semana"
				leer horas
				si horas>40
					horas=horas-40
					horasExtra=valorHora*0.50*horas
					escribir "por salario fijo debe pagar $",valorHora*40+horasExtra
				SiNo
					escribir "por salario fijo debe pagar $",valorHora*horas
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
