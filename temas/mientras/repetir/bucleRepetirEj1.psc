Algoritmo bucleRepetirEj1
	///1. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	///	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	///	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	///correctamente.
	Definir clave Como Caracter
	definir i Como Entero
	i=0
	Repetir		
		escribir "ingrese su clave"
		leer clave
		si minusculas(clave) = "eureka" Entonces
			escribir "Ha ingresado al sistema correctamente"
		SiNo
			i=i+1
			si i=3
				escribir "Ha agotado sus 3 intentos"
			FinSi
			
		FinSi
	Mientras Que minusculas(clave)<>"eureka" y i<3
	
FinAlgoritmo
