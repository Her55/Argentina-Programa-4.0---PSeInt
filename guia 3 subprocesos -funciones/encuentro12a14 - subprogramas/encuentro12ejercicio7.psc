Algoritmo encuentro12ejercicio7
	///7. Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	///entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	///decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	definir num Como Caracter
	escribir "ingrese un numero para convertirlo a entero"
	leer num
	escribir "el numero convertido a texto es: ", convetir(num)
	
FinAlgoritmo
Funcion retorno = convetir(num)
	definir retorno Como Entero
	retorno=ConvertirANumero(num)
FinFuncion
	