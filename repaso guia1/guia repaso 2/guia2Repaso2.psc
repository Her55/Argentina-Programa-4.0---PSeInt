Algoritmo guia2Repaso2
	///2. Escribir un algoritmo que almacene la cadena de caracteres contraseña en
	///una variable, luego debe ingresar la hora y la contraseña hasta que
	///introduzca la contraseña correcta o realice 5 intentos. Si introdujo la
	///contraseña correcta y la hora esta entre las 6 y las 12 debe saludar Buenos
	///días, si la hora esta entre las 12 y las 20 debe saludar Buenas tardes, de lo
	///contrario Buenas noches. Si nunca ingresó la contraseña correcta debe
	///informar, Agotó todas sus posibilidades.
	Definir contrasena,clave Como Caracter
	definir hora,i Como Entero
	clave="12345"
	i=0
	//bucle
	Repetir
		escribir "ingrese contraseña"
		leer contrasena
		i=i+1
		si contrasena= clave
			escribir "ingrese la hora en formato 24hs (ej: 20 para las 8pm)"
			leer hora
			si hora>=6 y hora<=12
				escribir "Buenos dias su ingreso es correcto"
			SiNo
				si hora>12 y hora<=20
					escribir "Buenas tardes su ingreso es correcto"
				SiNo
					escribir "buenas noches su ingreso es correcto"
				FinSi
			FinSi
		FinSi
	Mientras Que i<5 y contrasena<>clave
	si contrasena<>clave
		escribir "Agoto todas sus posibilidades"
	FinSi
	
FinAlgoritmo
