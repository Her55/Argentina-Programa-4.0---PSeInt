Algoritmo encuentro10Practico1
	///1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	///m�ltiples ventas a la semana. 
	///La pol�tica de pagos de la compa��a es que cada vendedor
	///recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. 
	///El gerente de la
	///compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	///deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	///Para cada
	///vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	///cada venta.
	Definir cantV,i,j,sueldoBase,cantVentas,venta,sumaVentas Como Entero
	escribir "ingrese cantidad de vendedores"
	leer cantV
	sumaVentas=0
	Para i =1 Hasta cantV
		escribir "ingrese el sueldo base del vendedor " i
		leer sueldoBase
		escribir "ingrese la cantidad de ventas que tuvo en la semana el vendedor " i
		leer cantVentas
		Para j=1 Hasta cantVentas
			escribir "ingrese el monto de la venta numero" j
			leer venta
			sumaVentas=sumaVentas+venta			
		FinPara
		escribir ""
		escribir "Usted debera pagar al vendedor " i " por comisiones un total de: $" sumaVentas*0.1
		escribir "y por sueldo total debera pagar $" sueldoBase+sumaVentas*0.1
		escribir ""
	FinPara
	
FinAlgoritmo
