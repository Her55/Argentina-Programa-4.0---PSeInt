Algoritmo Ej6CondicionalesAnidadosExtras
	//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
	
//	No DE KILOS COMPRADOS % DESCUENTO
//	
//	0 ? 2
//	2.01 ? 5
//	5.01 ? 10
//	10.01 en adelante
//	
//	0%
//	10%
//	15%
//	20%
	
	///Determinar cuánto pagará una persona que compre manzanas en esa verdulería
	
	definir cant,costo Como real
	escribir "ingrese caunto esta el kg de manzana"
	leer costo
	escribir "ingrese los kg comprados"
	leer cant
	si cant>0 y cant<=2
		escribir "pagara con 0% de descuento $",costo*cant
	SiNo
		si cant>2 y cant<=5
			escribir "pagara con 10% de descuento $",costo*1.10*cant
		SiNo
			si cant>5 y cant<=10
				escribir "pagara con un 15% de descuento $",costo*1.15*cant
			SiNo
				si cant>10
					escribir "pagara con un 20%de descuento $",costo*1.20*cant
				FinSi
				
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
