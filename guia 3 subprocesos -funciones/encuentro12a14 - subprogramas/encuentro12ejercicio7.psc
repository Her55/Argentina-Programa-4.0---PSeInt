Algoritmo encuentro12ejercicio7
	///7. Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
	///entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
	///decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	definir num Como Caracter
	escribir "ingrese un numero para convertirlo a entero"
	leer num
	escribir "el numero convertido a texto es: ", convetir(num)
	
FinAlgoritmo
Funcion retorno = convetir(num)
	definir retorno Como Entero
	retorno=ConvertirANumero(num)
FinFuncion
	