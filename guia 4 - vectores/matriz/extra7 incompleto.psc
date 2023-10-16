Algoritmo extra7
///	Una empresa de venta de productos por correo desea realizar una estadística de las ventas
///	realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
///productos en los 5 días hábiles de la semana. Se desea conocer:
///	a) Total de ventas por cada día de la semana.
///	b) Total de ventas de cada producto a lo largo de la semana.
///	c) El producto más vendido en cada semana.
///	d) El nombre, el día de la semana y la cantidad del producto más vendido.	
	definir matriz1,i,j,prodDia,prodSemana,x,masVendido Como Entero
	Dimension matriz1(7,6)
	x=0
	para i=0 Hasta 6		
		prodSemana=0
		para j=0 Hasta 5
			//relleno
			matriz1(i,j)=Aleatorio(10,100)			
			//suma de filas (total de ventas por producto en la semana)
			prodSemana=prodSemana+matriz1(i,j)
			si j=5
				matriz1(i,j)=prodSemana
			FinSi										
		FinPara		
	FinPara
	//traspuesta (suma de columnas) total ventas por cada dia de la semana
	ventasDia(matriz1,i,j)
	//El producto más vendido en cada semana.
	TotalVentas(matriz1,i,j)
	//muestra
	muestra(matriz1,i,j)
	escribir ""
	para i=0 hasta 7
		si i>0 y i<6
			escribir "Producto ",i,"  |"
		SiNo
			si i=6
				escribir "Total Semana|"
			FinSi
			si i=7
				escribir "Producto    |"
				Escribir "mas vendido "
			FinSi
		FinSi
	
		para j=0 hasta 7
			si i=0
				si j=0
					escribir Sin Saltar "          "
				SiNo
					segun j
						1:escribir sin saltar "   |Lunes |"
						2:escribir Sin Saltar "Martes |"
						3:escribir Sin Saltar "Miercoles |"	
						4:escribir Sin Saltar "Jueves |"	
						5:escribir Sin Saltar "Viernes |"	
						6:escribir sin saltar "Total Producto"
							Escribir ""
					FinSegun					
				FinSi						
			FinSi			
		FinPara		
	FinPara
FinAlgoritmo

///traspuesta (suma de columnas) total ventas por cada dia de la semana
SubProceso ventasDia(matriz1 Por Referencia,i,j)
	definir prodDia Como entero	
	para j=0 Hasta 5
		prodDia=0		
		para i=0 Hasta 5			
			si i=5
				matriz1(i,j)=prodDia
			FinSi	
			prodDia=prodDia+matriz1(i,j)
		FinPara
	FinPara
FinSubProceso

///El producto más vendido en cada semana.
SubProceso TotalVentas(matriz1 Por Referencia,i,j)
	definir  max Como Entero
	para j=0 Hasta 4
		max=0
		para i=0 Hasta 4
			si matriz1(i,j)>max
				max=matriz1(i,j)
				matriz1(6,j)=max
			FinSi
		FinPara
	FinPara
FinSubProceso

///muestra
SubProceso muestra(matriz1 Por Referencia,i,j)
	para i=0 Hasta 6
		para j=0 Hasta 5
			Escribir Sin Saltar matriz1(i,j), " | "
		FinPara
		escribir ""
	FinPara	
FinSubProceso	