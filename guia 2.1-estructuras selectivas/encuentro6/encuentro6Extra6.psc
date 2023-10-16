Algoritmo encuentro6Extra6
	///6. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:	
	///No DE KILOS COMPRADOS % DESCUENTO	
	///0 - 2                  0%
	///2.01 - 5              10%
	///5.01 - 10             15%
	///10.01 en adelante     20%		
	///Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	definir kg,precio Como Real
	escribir "ingrese cuanto cuesta el kg"
	leer precio
	escribir "ingrese la cantidad de kg comprados"
	leer kg
	precio=precio*kg
	si kg<=2
		escribir "usted pagara $",precio
	SiNo
		si kg>2 y kg<=5
			escribir "usted pagara con un 10% de descuento $",precio-(precio*0.10)
		sino
			si kg>5 y kg<=10
				escribir "usted debe pagar con un 15% de descuento $",precio-(precio*0.15)
			SiNo
				si kg>10
					escribir "usted debe pagar con un 20% de descuento $",precio-(precio*0.20)					
				FinSi				
			FinSi
		FinSi
	FinSi
FinAlgoritmo
