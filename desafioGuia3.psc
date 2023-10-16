Algoritmo desafioGuia3
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opciones Como Entero
	Hacer
		Escribir ""
		Escribir "Escoja entre las siguientes opciones:"
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Leer opciones 
		
		Segun opciones Hacer
			1:
				calcularMuro()
			2:
				calcularViga()
			3:
				calcularColumna()
			4:
				calcularContrapisos()
			5:
				calcularTecho()
			6:
				calcularPisos()
			7:
				calcularPintura()
			8:
				calcularIluminacion()
			9:
				Escribir "Ha salido del sistema."
			De Otro Modo:
				Escribir "Escoja una opcion valida."
		FinSegun
	Mientras Que opciones<>9

FinSubProceso

SubAlgoritmo calcularMuro()
	
	Definir opc, largo, alto, superficie, ladrillos Como Entero
	Definir cemento, arena Como Real
	
	Escribir "Elija el espesor del muro"
	Escribir ''
	Escribir "1. 20"
	Escribir "2. 30"
	Leer opc
	
	Segun opc Hacer
		
		1:
			//			espesor: 20
			
			Escribir "Ingrese el largo del muro: "
			Leer largo
			Escribir "Ingrese el alto del muro: "
			Leer alto
			
			superficie = largo * alto
			
			Escribir "Superficie ", superficie, 'm^2'
			Escribir ''
			
			cemento = superficie * 10.9 / 1
			arena = superficie * 0.09 / 1
			ladrillos = superficie * 90 / 1
			
			Escribir "Materiales necesarios"
			Escribir ''
			Escribir "Cemento: ", cemento, 'kg'
			Escribir "Arena: ", arena, 'm^3'
			Escribir "Ladrillos: ", ladrillos
			
		2:
			//			espesor: 30
			
			Escribir "Ingrese el largo del muro: "
			Leer largo
			Escribir "Ingrese el alto del muro: "
			Leer alto
			
			superficie = largo * alto
			
			Escribir "Superficie ", superficie, 'm^2'
			Escribir ''
			
			cemento = superficie * 15.2 / 1
			arena = superficie * 0.115 / 1
			ladrillos = superficie * 120 / 1
			
			Escribir "Materiales necesarios"
			Escribir ''
			Escribir "Cemento: ", cemento, 'kg'
			Escribir "Arena: ", arena, 'm^3'
			Escribir "Ladrillos: ", ladrillos
			
		De Otro Modo:
			Escribir "Ingrese una opción valida"
			
	Fin Segun
	
FinSubAlgoritmo

SubProceso calcularViga()
	definir viga Como Real
	escribir "De cuanto de largo necesita la viga de hormigón"
	leer viga
	escribir "Usted necesita"
	escribir 9*viga,"Kg de cemento"
	escribir 0.02*viga,"m3 de arena"
	escribir 0.02*viga,"m3 de piedra"
	escribir 4*viga,"m del hierro del 8"
	escribir 3*viga,"m del hierro del 4"
FinSubProceso

SubProceso calcularColumna()
	definir columna Como Real
	escribir "De cuanto de largo necesita la columna de hormigón"
	leer columna	
	escribir "Usted necesita"
	escribir 7.5*columna,"Kg de cemento"
	escribir 0.016*columna,"m3 de arena"
	escribir 0.016*columna,"m3 de piedra"
	escribir 6*columna,"m del hierro del 10"
	escribir 3*columna,"m del hierro del 4"	
FinSubProceso

SubProceso calcularContrapisos ()
	
	definir ancho,largo, espesor,volumen Como Real
	
	Escribir "Escriba el ancho del contrapiso a construir"
	leer ancho
	
	Escribir "Escriba el largo del contrapiso a construir"
	leer largo
	
	Escribir  "Escriba el espesor del contrapiso a construir"
	leer espesor
	
	calcularVolumen(ancho, largo, espesor,volumen)
	
	si volumen > 0.1 Entonces
		
		Escribir "La cantidad de cemento necesaria es "
		escribir 105*volumen " kg."
		Escribir "La cantidad de arena necesaria es "
		escribir 0.45*volumen " m3."
		Escribir  "La cantidad de piedra necesaria es"
		escribir 0.9*volumen " m3."
		
	fin si
	
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, ancho, largo Como Real
	
	Escribir "Ingrese el ancho del techo:"
	Leer ancho
	Escribir "Ingrese el largo del techo:"
	Leer largo
	Escribir  "Ingrese el espesor del techo:"
	Leer espesor
	
	Escribir "Los materiales necesarios son:"
	materialesTecho(ancho,largo,espesor)
FinSubProceso

SubProceso materialesTecho(a,l,e)
	Definir v Como Real
	v=0
	calcularVolumen(a,l,e,v)
	Escribir "Cemento: " 33*v " kg."
	Escribir "Arena: " 0.072*v " m3."
	Escribir "Piedra: " 0.072*v " m3."
	Escribir "Hierro del 8: " 7*v " m."
	Escribir "Hierro del 6: " 4*v " m."
FinSubProceso

SubProceso calcularPisos ()
	
	Definir ancho, largo, superficie Como Real
	
	Escribir "Ingrese el ancho del piso"
	leer ancho
	Escribir "Ingrese el largo del piso"
	leer largo
	
	calcularSuperficie(ancho,largo,superficie)
	
	superficie =(superficie * 0.1)  + superficie
	
	Escribir "Se necesitaran " superficie " m2 de piso"
	
Fin Subproceso

SubProceso calcularPintura()
	Definir largo,ancho, superficie Como Real
	Escribir "Ingrese el largo:"
	Leer largo
	Escribir "Ingrese el ancho:"
	Leer ancho
	
	calcularSuperficie(ancho,largo,superficie)

	Escribir "  1 litro de pintura rinde para 6 m² de muro. Entonces"
	Escribir " Para ",superficie," m² de muro se necesitan ",superficie / 6," litros de pintura"
FinSubProceso

SubProceso  calcularIluminacion ()
	Definir largo,ancho,superficie,luz Como Real
	superficie=0
	Repetir
		Escribir "Ingrese el largo:"
		Leer largo
		Escribir "Ingrese el ancho:"
		Leer ancho
		
		calcularSuperficie(ancho,largo,superficie)
		
	Hasta Que (superficie>0)
	
	luz <- superficie*0.20
	
	Escribir 'Cantidad de superficie iluminada: ',luz,' m2'
FinSubProceso

SubProceso calcularSuperficie (ancho,largo,superficie Por Referencia)
	
	superficie = ancho * largo
	
FinSubProceso

SubProceso calcularVolumen (ancho,largo,espesor,volumen Por Referencia)
	
	volumen = ancho * largo * espesor
	
FinSubProceso