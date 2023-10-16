Algoritmo encuentro8Practico4
	///4. Se debe realizar un programa que:
	///1o) Pida por teclado un número (entero positivo).
	///2o) Pregunte al usuario si desea introducir o no otro número.
	///3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	///4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	definir num,suma Como Entero
	definir respuesta Como Caracter
	suma=0
	Repetir
		escribir "ingrese un numero"
		leer num
		escribir "desea ingresar otro numero?"
		escribir "escriba (n) para terminar"
		leer respuesta
		suma=suma+num
	Mientras Que Minusculas(respuesta)<>"n"
	escribir "la suma de los numeros introducidos es: ",suma
FinAlgoritmo
