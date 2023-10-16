Algoritmo encuentro6Practico3
	///3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de 
	///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período 
	///de prueba:
	///x Producir menos de 200 tornillos defectuosos.
	///x Producir más de 10000 tornillos sin defectos.
	///x El grado de eficiencia se determina de la siguiente manera:
	///x Si no cumple ninguna de las condiciones, grado 5.
	///x Si sólo cumple la primera condición, grado 6.
	///	x Si sólo cumple la segunda condición, grado 7.
	///	x Si cumple las dos condiciones, grado 8
	///	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso 
	///	que pide el ejercicio. No hacer todos al mismo tiempo y después probar
	definir torDefec,torSinDef Como Entero
	escribir "ingrese la cantidad de tornillos defectuosos hizo"
	leer torDefec
	escribir "ingrese la cantidad de tornillos sin defectos hizo"
	leer torSinDef
	si torDefec>200 y torSinDef<10000
		escribir"El grado de eficiencia es grado 5"
	SiNo
		si torDefec<=200 y torSinDef<10000
			escribir "El grado de eficiencia es grado 6"
		SiNo
			si 	torDefec>200 y torSinDef>=10000
				escribir "El grado de eficiencia es grado 7"
			SiNo
				escribir "El grado de eficiencia es grado 8"
			FinSi
		FinSi		
	FinSi
FinAlgoritmo
