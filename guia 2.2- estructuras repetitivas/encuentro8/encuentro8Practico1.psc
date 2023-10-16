Algoritmo encuentro8Practico1
	///1. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	///correctamente.
	definir clave Como Caracter
	definir i Como Entero
	i=0
	Repetir
		i=i+1
		escribir "ingrese una clave"
		leer clave
		si clave="eureka" 
			escribir "se ha ingresado al sistema correctamente"
		FinSi
		si i>=3
			escribir "ha agotado los 3 intentos"			
		FinSi
	Mientras Que i<3 y Minusculas(clave)<>"eureka"
		
FinAlgoritmo
