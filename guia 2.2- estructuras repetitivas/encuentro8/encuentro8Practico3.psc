Algoritmo encuentro8Practico3
	///3. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
	///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
	///le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
	///4567. El programa finaliza cuando ingresa los datos correctos.
	definir codigo,contrasena Como Entero
	escribir "ingrese su codigo de usuario"
	leer codigo
	escribir "ingrese su contrase�a"
	leer contrasena
	Repetir
		escribir "ingrese su codigo de usuario"
		leer codigo
		escribir "ingrese su contrase�a"
		leer contrasena
	Mientras Que codigo<>1024 y codigo<>4567
	escribir "ha ingresado correctamente"
FinAlgoritmo
