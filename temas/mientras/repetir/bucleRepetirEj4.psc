Algoritmo bucleRepetirEj4
	///4. Se debe realizar un programa que:
	///1o) Pida por teclado un n�mero (entero positivo).
	///2o) Pregunte al usuario si desea introducir o no otro n�mero.
	///3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	///4o) Muestre por pantalla la suma de los n�meros introducidos por el usuario.
	definir num,suma Como Entero
	definir n Como Caracter
	suma=0
	Repetir
		escribir "ingrese un numero entero"
		leer num
		escribir "desea introducir otro numero? escriba n/N para no seguir"
		leer n
		suma=suma+num
	Mientras Que Minusculas(n)<>"n"
	
	Escribir "La suma de los numeros introducidos es: ",suma
FinAlgoritmo
