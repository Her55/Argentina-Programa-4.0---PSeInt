Algoritmo CondicionalAnidadoEj3
///	3. Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
///	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
///	de prueba:
///	x Producir menos de 200 tornillos defectuosos.
///	x Producir m�s de 10000 tornillos sin defectos.
///	x El grado de eficiencia se determina de la siguiente manera:
///	x Si no cumple ninguna de las condiciones, grado 5.
///	x Si s�lo cumple la primera condici�n, grado 6.
///	x Si s�lo cumple la segunda condici�n, grado 7.
///	x Si cumple las dos condiciones, grado 8
///	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
	///	que pide el ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	//asignacion
	definir torDef,torOk Como Entero
	escribir "ingrese cantidad de tornillos defectuosos"
	leer torDef
	escribir "ingrese cantidad de tornillos sin defectos"
	leer torOk
	//anidados
	si torDef > 200 y torOk < 10000 Entonces
		escribir "El grado de eficiencia es de grado 5"
	SiNo
		si torDef <= 200 y torOk < 10000 Entonces
			escribir "El grado de eficiencia es de grado 6"
		SiNo
			si torDef>200 y torOk>10000 Entonces
				escribir "El grado de eficiencia es de grado 7"
			SiNo
				Escribir "El grado de eficiencia es de grado 8"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
