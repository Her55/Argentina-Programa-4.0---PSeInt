Algoritmo guia2Repaso6
	///6. Realizar un algoritmo que solicite una contraseña (la que el usuario desee)
	///	y la vuelva a solicitar hasta que las dos contraseñas sean iguales.
	definir contrasena1,contrasena2 Como Caracter
	escribir "ingrese contraseña nueva"
	leer contrasena1
	Repetir
		escribir "ingrese su contraseña"
		leer contrasena2
	Mientras Que contrasena1<>contrasena2
	escribir "Correcto! es su contraseña"
FinAlgoritmo
