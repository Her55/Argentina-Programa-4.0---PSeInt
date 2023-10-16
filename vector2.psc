Algoritmo Ejercicio_4
	/// 4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
	/// hasta que ingrese la opción Salir:
	// 
	/// A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando
	/// la función Aleatorio(valorMin, valorMax) de PseInt.
	// 
	/// B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	// 
	/// C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	/// a elemento. Ejemplo: C = A + B
	// 
	/// D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento
	/// a elemento. Ejemplo: C = B - A
	// 
	/// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
	// 
	/// F. Salir.
	// 
	/// NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
	/// para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.	
	definir opciones, opcion2 Como caracter
	definir n, i, vectorA, vectorB, vectorC,c Como Entero	
	definir a,b Como Logico
	Escribir "Ingrese el tamaño de los vectores"
	leer n	
	Dimension vectorA(n), vectorB(n), vectorC(n)
	c=0
	a=Falso
	b=Falso
	Repetir			
		escribir "-------------------------------------------------------"
		escribir "ingrese la opcion a elegir"
		escribir "-------------------------------------------------------"
		escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con la suma de los vectores A y B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Menu para mostrar los vectores:"
		escribir "F. Salir."		
		leer opciones			
		Segun Mayusculas(opciones)
			"A": 
				vector1(n,vectorA)
				Borrar Pantalla
				escribir "El vector A se lleno correctamente"
				escribir ""
				a=Verdadero
			"B":
				vector2(n,vectorB)
				Borrar Pantalla
				escribir "El vector B se lleno correctamente"
				escribir ""
				b=Verdadero
			"C":
				si a=Verdadero y b=Verdadero	
				vector3(n,vectorA,vectorB,vectorC)
				Borrar Pantalla
				escribir "El vector C se lleno correctamente"
				escribir ""
				c=1
			SiNo
				Borrar Pantalla
				escribir "Falta llenar el vector A o B"
			FinSi
			"D":
				si a=Verdadero y b=Verdadero				
					vector4(n,vectorA,vectorB,vectorC)
					Borrar Pantalla				
					escribir "El vector C se lleno correctamente"
					escribir ""
					c=2
				SiNo
					Borrar Pantalla
					escribir "Falta llenar el vector A o B"
				FinSi
			"E":
				escribir "Que vector quiere mostrar A, B o C"
				leer opcion2			
				Segun Mayusculas(opcion2)
					"A":
						vector1(n, vectorA)
						Borrar Pantalla								
						Escribir "Los valores para el vector A son:"
						para i=0 hasta n-1
							si i=n-1
								escribir Sin Saltar vectorA(i)
							SiNo
								escribir Sin Saltar vectorA(i), ", "	
							FinSi
						fin para						
						escribir ""		
						escribir ""	
					"B":						
						vector2(n, vectorB)
						Borrar Pantalla					
						Escribir "Los valores para el vector B son:"
						para i=0 hasta n-1
							si i=n-1
								escribir Sin Saltar vectorB(i)
							SiNo
								escribir Sin Saltar vectorB(i), ", "	
							FinSi																			
						FinPara
						escribir ""					
						escribir ""
					"C":
						Borrar Pantalla						
						si c=1
							vector3(n,vectorA,vectorB,vectorC)
						SiNo
							si c=2
								vector4(n,vectorA,vectorB,vectorC)								
							sino  
								escribir "No se lleno el vector C"
							FinSi
						FinSi						
				FinSegun
			"F":
				Borrar Pantalla
				escribir "Finalizo el programa"
			De Otro Modo:
				Borrar Pantalla
				escribir "ingrese una opcion correcta"
				escribir ""
		FinSegun
	Mientras Que Mayusculas(opciones) <> "F"
FinAlgoritmo
///llenar vector A
SubProceso vector1(n, vectorA Por Referencia)
	Definir i Como Entero	
	para i=0 Hasta n-1
		vectorA(i)=Aleatorio(-100,100)
		//Escribir vectorA(i)
	FinPara
FinSubProceso
///llenar vector B
SubProceso vector2(n, vectorB Por Referencia)
	Definir i Como Entero	
	para i=0 Hasta n-1
		vectorB(i)=Aleatorio(-100,100)
		//Escribir vectorB(i)
	FinPara
FinSubProceso
///opcion C suma de A+B
SubProceso vector3(n,vectorA,vectorB,vectorC)
	definir i Como Entero
	vector1(n,vectorA)
	vector2(n,vectorB)
	escribir ""
	para i=0 Hasta n-1
		vectorC(i)=vectorA(i)+vectorB(i)
		Escribir " La suma del vector C en la posicion " i+1 " es: " vectorC(i)
		escribir ""					
	FinPara		
FinSubProceso
///opcion D resta de B-A
SubProceso vector4(n,vectorA,vectorB,vectorC)
	definir i Como Entero
	vector1(n, vectorA)
	vector2(n, vectorB)
	escribir ""
	para i=0 Hasta n-1
		vectorC(i)=vectorB(i)-vectorA(i)			
		Escribir " La resta del vector C en la posicion ",i+1," es: " vectorC(i)
	FinPara
	escribir ""
FinSubProceso
	