Algoritmo encuentro8Practico3
	///3. Realizar un programa que solicite al usuario su código de usuario (un número entero
	///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
	///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	///4567. El programa finaliza cuando ingresa los datos correctos.
	definir codigo,contrasena Como Entero
	escribir "ingrese su codigo de usuario"
	leer codigo
	escribir "ingrese su contraseña"
	leer contrasena
	Repetir
		escribir "ingrese su codigo de usuario"
		leer codigo
		escribir "ingrese su contraseña"
		leer contrasena
	Mientras Que codigo<>1024 y codigo<>4567
	escribir "ha ingresado correctamente"
FinAlgoritmo
