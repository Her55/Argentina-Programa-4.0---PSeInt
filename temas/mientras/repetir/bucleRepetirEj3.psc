Algoritmo bucleRepetirEj3
	///3. Realizar un programa que solicite al usuario su código de usuario (un número entero
	///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
	///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	///4567. El programa finaliza cuando ingresa los datos correctos.
	definir codigo, contrasena Como Entero
	
	Repetir
		escribir "ingrese su codigo de usuario"
		leer codigo
		escribir "ingrese su contraseña numerica"
		leer contrasena
		
	Mientras Que codigo<>1024 o contrasena<>4567 
	
	escribir "Ha ingresado correctamente"
	
FinAlgoritmo
