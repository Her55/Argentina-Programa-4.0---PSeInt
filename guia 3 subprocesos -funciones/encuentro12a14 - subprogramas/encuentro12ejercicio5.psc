Funcion retorno <- esPrimo ( num )
	definir retorno Como Logico
	definir i,cont Como Entero
	cont=0
	Para i=1 Hasta num
		si num%i=0
			cont=cont+1
		FinSi
		retorno = (cont=2)
	FinPara
	
Fin Funcion

Algoritmo encuentro12ejercicio5
	///5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	///primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num Como Entero
	escribir "ingrese un numero para saber si es primo"
	leer num
	escribir "" esPrimo(num)
FinAlgoritmo
