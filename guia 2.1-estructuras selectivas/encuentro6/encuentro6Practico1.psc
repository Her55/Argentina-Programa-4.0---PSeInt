Algoritmo encuentro6Practico1
	///1. Construir un programa que simule un menú de opciones para realizar las cuatro
	///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	///numéricos enteros. El usuario, además, debe especificar la operación con el primer
	///carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	///?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	definir num1,num2 Como Real
	definir operacion Como Caracter
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	escribir "ingrese (s) para sumar"
	escribir "ingrese (r) para restar"
	escribir "ingrese (m) para multiplicar"
	escribir "ingrese (d) para dividir"
	leer operacion
	Segun Minusculas(operacion)
		"s":
			escribir num1+num2
		"r":
			escribir num1-num2
		"m":
			escribir num1*num2
		"d":
			escribir num1/num2		
	FinSegun
FinAlgoritmo
