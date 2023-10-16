Algoritmo encuentro10Practico1
	///1. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	///múltiples ventas a la semana. 
	///La política de pagos de la compañía es que cada vendedor
	///recibe un sueldo base más un 10% extra por comisiones de sus ventas. 
	///El gerente de la
	///compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	///vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	///deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). 
	///Para cada
	///vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
