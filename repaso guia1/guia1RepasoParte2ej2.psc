Algoritmo guia1RepasoParte2ej2
	///2. Realice un algoritmo que permita calcular la hora en otras capitales. El
	///algoritmo debe ingresar la hora en formato 24 Hs. y solicitar la opción de
	///cambio (según la tabla), luego tiene que calcular la nueva hora y
	///	mostrarla. Tenga en cuenta que tanto la hora ingresada como la
	///	hora obtenida deben ser válidas.
	///	Opciones
	///	Bs. As. a Nueva York - En Nueva York hay 2 Hs. menos que en Bs. As.
	///	Bs. As. a Madrid - En Madrid hay 4 Hs. más que en Bs. As.
	///	Bs. As. a Moscú - En Moscú hay 6 Hs. más que en Bs As.
	///	Bs As a México - En México hay 3 Hs más que en Bs As.
	///Ejemplo: se elige la opción 3 y la hora ingresada es 20:30 la hora
	///	resultante debe ser: 2:30
	definir hora,minutos,cambio,op Como Entero
	definir dia,muestra,cero  Como Caracter
	//escribir "ingrese la hora en formato 24hs (ej: 2030)"
	//leer hora
	Repetir	
		escribir "ingrese la hora en formato 24hs (ej: 2030)"
		leer hora
		//sacar minutos 
		minutos=hora mod 100
		//menu ingreso
		si hora<=2400 y minutos<60
			Escribir "elija la opcion de cambio de hora ej:1 para pasar las horas a NY"
			escribir "(1) de Bs.As. a Nueva york"
			escribir "(2) de Bs.As. a Madrid"
			escribir "(3) de Bs.As. a Moscú"
			escribir "(4) de Bs.As. a México"
			leer op
			dia=""
			cambio=0
			cero=""		
			//sacar la hora
			hora=trunc(hora/100)
			// menu de opciones //
			si op = 1
				cambio=hora-2
				muestra= "la hora de nueva york es: "
			SiNo
				si op=2
					cambio=hora+4
					muestra= "la hora de Madrid es: "
				SiNo
					si op=3
						cambio=hora+6
						muestra= "la hora de Moscú es: "
					SiNo
						si op=4
							cambio=hora+3
							muestra= "la hora de México es: "
						FinSi				
					FinSi
				FinSi		
			FinSi	
			// pasar los dias //
			si	cambio<0 
				cambio=24-hora
				dia=" del dia anterior"	
			SiNo
				si cambio>=24
					cambio=cambio-24
					dia=" del siguiente dia"
					si cambio=24
						cambio=00
					FinSi
				FinSi
			FinSi
			//agrego un cero delante si hace falta
			si minutos<10
				cero="0"
			FinSi		
			escribir muestra,cambio,":",minutos,cero," Hs ",dia
		SiNo
			escribir "la hora no es valida"
		FinSi
	Mientras Que hora>2400
	
	

	
//	si hora<=24
//		Segun op 
//			1:
//				resultado=hora-2
//				si resultado>24
//					resultado=resultado-24
//					dia=" del otro dia"
//				SiNo
//					si	resultado<0
//						resultado=24-hora
//						dia=" del dia anterior"						
//					FinSi				
//				FinSi
//				escribir "la hora de nueva york es: ",resultado," Hs ",dia
//			2:
//				resultado=hora+4
//				si resultado>24
//					resultado=resultado-24
//					dia=" del otro dia"
//				SiNo
//					si	resultado<0
//						resultado=24-hora
//						dia=" del dia anterior"						
//					FinSi	
//				FinSi
//				escribir "la hora de Madrid es: ",resultado," Hs ",dia
//			3:
//				resultado=hora+6
//				si resultado>24
//					resultado=resultado-24
//					dia=" del otro dia"
//				SiNo
//					si	resultado<0
//						resultado=24-hora
//						dia=" del dia anterior"						
//					FinSi	
//				FinSi
//				escribir "la hora de Madrid es: ",resultado," Hs ",dia
//			4:
//				resultado=hora+3
//				si resultado>24
//					resultado=resultado-24
//					dia=" del otro dia"
//				SiNo
//					si	resultado<0
//						resultado=24-hora
//						dia=" del dia anterior"						
//					FinSi	
//				FinSi
//				escribir "la hora de Madrid es: ",resultado," Hs ",dia
//			De Otro Modo:
//				escribir "ingrese una opcion valida"
//		FinSegun
//	SiNo
//		Escribir "ingrese una hora valida"
//	FinSi
FinAlgoritmo
