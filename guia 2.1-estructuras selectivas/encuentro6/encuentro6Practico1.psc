Algoritmo encuentro6Practico1
	///1. Construir un programa que simule un men� de opciones para realizar las cuatro
	///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	///?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
