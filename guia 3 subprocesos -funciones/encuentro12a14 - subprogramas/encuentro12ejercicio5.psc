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
	///5. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
	///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
	///3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	definir num Como Entero
	escribir "ingrese un numero para saber si es primo"
	leer num
	escribir "" esPrimo(num)
FinAlgoritmo
