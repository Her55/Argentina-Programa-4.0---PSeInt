Algoritmo EjercicioVocalSecreta
	///EJERCICIO VOCAL SECRETA
	///Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	///que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	///adivine.
	
	definir vocalSecreta,vocal Como Caracter
	escribir "ingrese una vocal secreta"
	leer vocalSecreta
	escribir "ingrese una vocal para adivinarla"
	leer vocal
	mientras Minusculas(vocal)<>Minusculas(vocalSecreta)
		escribir "ingrese otra vocal"
		leer vocal
	FinMientras
	escribir "¡correcto! la vocal es la ",vocalSecreta
FinAlgoritmo
