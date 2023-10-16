Algoritmo encuentro12ejercicio2
	///2. Realizar una función que valide si un número es impar o no. Si es impar la función debe
	///devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
	///mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	definir num Como Entero
	escribir "ingrese un numero"
	leer num
	si par(num)=Verdadero
		escribir "el numero ",num," es PAR"
	SiNo
		escribir "El numero ",num," es IMPAR"
	FinSi
FinAlgoritmo

Funcion retorno=par(num)
	definir retorno Como Logico
	retorno=num%2=0
FinFuncion
	