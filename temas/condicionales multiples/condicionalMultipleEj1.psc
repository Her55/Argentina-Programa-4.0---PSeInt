Algoritmo condicionalMultipleEj1
	//1. Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	//asignacion
	definir num1,num2 Como Real
	definir ope como caracter
	Escribir "ingrese 1er numero"
	leer num1
	Escribir "ingrese 2do numero"
	leer num2
	escribir "ingrese la funcion que desea hacer con un caracter"
	escribir "´s´ para sumar"
	escribir "´r´ para restar"
	escribir "´m´ para multiplicar"
	escribir "´d´ para dividir"
	leer ope
	// condicional multiple
	segun minusculas(ope)
		"s":
			escribir "La suma es: ",num1+num2
		"r":
			escribir "La resta es: ",num1-num2
		"m":
			escribir "La multiplicacion es: ",num1*num2
		"d":
			escribir "La division es: ",num1/num2
		De Otro Modo:
			escribir "el numero o operacion seleccionada es incorrecta"
		
	FinSegun
	
FinAlgoritmo
