Algoritmo extra8
	///8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
	///ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
	///	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
	///	estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
	///programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
	///	a) el total de ventas de una zona introducida por teclado
	///	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	///	c) el total de ventas de todos los representantes.
	definir matriz,i,j,vendedor,z2 Como Entero
	definir opciones,z,zona Como Caracter
	definir salir Como Logico
	i=0; j=0
	Dimension matriz(5,7)
	escribir "Tabla de vendedores por zonas"
	escribir "******************************************"
	relleno(matriz,i,j)
	muestra(matriz,i,j)
	sumaColumnas(matriz,i,j)
	escribir "******************************************"
	//	escribir ""
	salir=falso
	Repetir
		escribir ""
		escribir "ingrese que necesita ver"
		escribir "(A) para el total de ventas por zona a elegir"
		escribir "(B) para el total de ventas por vendedor"
		escribir "(C) para el total de ventas de todos los representantes"
		escribir "(S) para salir"
		leer opciones
		Segun Minusculas(opciones)
			"a": 
				Repetir					
					escribir "indique la zona"					
					escribir "(1) Norte; (2)Sur; (3)Este; (4)Oeste; (5)Centro"				
					leer zona
					segun zona
						"1": z="Norte"
						"2": z="Sur"
						"3": z="Este"
						"4": z="Oeste"
						"5": z="Centro"
						De Otro Modo:
							escribir "Ingrese una opcion correcta"
					FinSegun
				Mientras Que zona<>"1" y zona<>"2" y zona<>"3" y zona<>"4" y zona<>"5" 				
				Borrar Pantalla
				z2=ConvertirANumero(zona)
				escribir "El total de ventas de la zona ",z," es de ",matriz(4,z2)
				Escribir ""				
			"b": escribir "indique el vendedor"
				escribir "(1)Vendedor 1; (2)Vendedor 2; (3)Vendedor 3; (4)Vendedor 4"
				leer vendedor
				Borrar Pantalla
				escribir "El total de ventas del vendedor ",vendedor," es de ",matriz(vendedor-1,6)
				escribir ""
			"c": Borrar Pantalla
				escribir "El total de ventas de la semana fue de ",matriz(4,6)
				escribir ""
			"s":salir=Verdadero		
			De Otro Modo:
				Borrar Pantalla
				escribir "opcion incorrecta"
				escribir ""
		FinSegun
		si salir = Falso
			escribir "Tabla de vendedores por zonas"
			escribir "******************************************"		
			muestra(matriz,i,j)		
			escribir "******************************************"
		FinSi
	Mientras Que salir=falso	
FinAlgoritmo

//relleno + suma fila
SubProceso relleno(matriz,i,j)
	definir sumaF,sumaSemanal Como Entero
	sumaSemanal=0
	para i=0 Hasta 4		
		sumaF=0
		para j=0 Hasta 6
			//relleno de filas 1 al 5 y columnas del 0 al 3
			si j<>0 y j<>6 y i<>4
				matriz(i,j)=Aleatorio(100,999)
			SiNo
				matriz(i,j)=0
			FinSi
			sumaF=sumaF+matriz(i,j)
			si j=6
				matriz(i,j)=sumaF
			FinSi			
		FinPara		
		sumaSemanal=sumaSemanal+sumaF
	FinPara	
	matriz(4,6)=sumaSemanal
FinSubProceso

//muestra (cordenadas + vendedores+ matriz)
SubProceso muestra(matriz Por Referencia,i,j)
	escribir Sin Saltar "           |Norte| Sur |Este |Oeste|Centr|"
	escribir ""
	para i= 0 Hasta 3
		para j=0 Hasta 5
			si j=0
				escribir Sin Saltar "vendedor ",i+1," | "
			SiNo
				escribir Sin Saltar matriz(i,j), " | "				
			FinSi								
		FinPara	
		Escribir ""
	FinPara
FinSubProceso
SubProceso sumaColumnas(matriz Por Referencia,i,j)
	Definir sumaC Como Entero
	para j=0 Hasta 5
		sumaC=0
		para i=0 Hasta 3
			sumaC=sumaC+matriz(i,j)
			matriz(4,j)=sumaC
		FinPara
	FinPara
FinSubProceso
//
SubProceso muestra2(matriz Por Referencia,i,j)
	escribir ""
	escribir ""
	para i=0 Hasta 4
		para j=0 Hasta 6
			Escribir Sin Saltar matriz(i,j), " | "
		FinPara
		escribir ""
	FinPara	
FinSubProceso

	