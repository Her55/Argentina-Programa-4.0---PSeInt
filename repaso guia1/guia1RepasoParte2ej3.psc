Algoritmo guia1RepasoParte2ej3
	/// 3. Realice un algoritmo que solicite 2 fechas de la forma DD MM y AAAA, la
	/// primera fecha es la fecha actual y la segunda otra cualquiera, e informe
	/// si se trata de la misma fecha, si la segunda fecha ya pasó o si aún no ha
	///	pasado. Considere todas las opciones.
	definir fechaa1,fechaa2,dia1,meses1,anio1,dia2,meses2,anio2 Como Entero
	definir fecha1,fecha2 Como Caracter
	escribir "ingrese la fecha actual DD/MM/AAAA"
	leer fecha1
	escribir "ingrese otra fecha en formato DD/MM/AAAA"
	leer fecha2	
	//condicionales
	si Longitud(fecha1)=10 y Longitud(fecha2)=10
		//convertir el ingreso a dias,meses,años por separado de caracter a entero//
		dia1=ConvertirANumero(Subcadena(fecha1,0,1))
		meses1=ConvertirANumero(Subcadena(fecha1,3,4))
		anio1=ConvertirANumero(Subcadena(fecha1,6,9))
		dia2=ConvertirANumero(Subcadena(fecha2,0,1))
		meses2=ConvertirANumero(Subcadena(fecha2,3,4))
		anio2=ConvertirANumero(Subcadena(fecha2,6,9))
		si fecha1=fecha2
			escribir "Es la misma fecha"
		SiNo
			si anio1<anio2
				escribir "La segunda fecha aun no ha pasado"
			SiNo
				si anio1>anio2
					escribir "La segunda fecha ya paso"
				SiNo
					si meses1<meses2
						escribir "La segunda fecha aun no ha pasado"
					SiNo
						si meses1>meses2
							escribir "La segunda fecha ya paso"
						SiNo
							si dia1<dia2
								escribir "La segunda fecha aun no ha pasado"
							SiNo
								escribir "La segunda fecha ya paso"
							FinSi
						FinSi
					FinSi
				FinSi				
			FinSi			
		FinSi
	SiNo
		escribir "el formato de la fecha es incorrecto"
	FinSi
FinAlgoritmo	
	
	
//	si fecha1=fecha2
//		escribir " es la misma fecha"
//	SiNo
//		si fecha1<fecha2
//			escribir "la segunda fecha ya paso"
//		SiNo
//			escribir "la segunda fecha aun no ha pasado"
//			
//		FinSi
//	FinSi
	//sacar dia/meses/años
//	dia1= trunc(fecha1/1000000)
//	escribir dia1
//	meses1=
	

