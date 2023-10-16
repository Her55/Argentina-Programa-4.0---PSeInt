Algoritmo extra7	
	definir matriz,j,i,suma,max,dia,producto,cantidad Como Entero
	dimension matriz(7,6)
	suma=0
	para i=0 hasta 4
		para j=0 hasta 4
			matriz(i,j)=aleatorio(1,10)
		FinPara			
	FinPara		
	
	para i=0 hasta 4
		para j=0 hasta 4
			suma=suma+matriz(i,j)
		FinPara
		matriz(i,5)=suma
		suma=0
	FinPara
	
	para j=0 hasta 5
		para i=0 hasta 4
			suma=suma+matriz(i,j)
		FinPara
		matriz(5,j)=suma
		suma=0
	FinPara
	
	max=0
	para j=0 hasta 5
		para i=0 hasta 4
			si max<=matriz(i,j)
				matriz(6,j)=i+1
				max=matriz(i,j)
			FinSi
		FinPara
		max=0
	FinPara
	
	para i=0 hasta 4
		para j=0 hasta 4 Hacer
			si max<=matriz(i,j)
				producto=i
				dia=j
				cantidad=matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	Escribir "             LU MA MI JU VI Total"
	para i=0 hasta 6
		si i< 5
			Escribir sin saltar " producto " i+1 "  "
		SiNo
			si i=5
				Escribir sin saltar " total ven   " 
			sino 
				Escribir sin saltar " p + vendido "
			FinSi				
		FinSi		
		para j=0 hasta 5
			si matriz(i,j)<10
				Escribir sin saltar " " matriz(i,j) " "
			sino 
				Escribir sin saltar  matriz(i,j) " "
			FinSi				
		FinPara
		escribir " "
	FinPara
	
	segun dia Hacer
		0:				
			Escribir " El producto más vendido es el " producto " el dia lunes  se vendio " cantidad " unidades "
		1:
			Escribir " El producto más vendido es el " producto " el dia martes  se vendio " cantidad " unidades"
		2:
			Escribir " El producto más vendido es el " producto " el dia miercoles  se vendio " cantidad " unidades"
		3:
			Escribir " El producto más vendido es el " producto " el dia jueves  se  vendio " cantidad " unidades"
		4: 
			Escribir " El producto más vendido es el " producto " el dia viernes  se  vendio " cantidad " unidades"
	FinSegun		
FinAlgoritmo
//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

