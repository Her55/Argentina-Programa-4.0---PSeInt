Funcion retorno <- EsMultiplo ( num1,num2 )
	definir retorno Como Logico
	retorno=num1%num2=0 //o num2%num1=0
Fin Funcion

Algoritmo encuentro12ejercicio3
	///3. Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
	///que el primer n�mero sea m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	///m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	definir num1,num2 Como Entero
	escribir "ingrese el primer numero"
	leer num1
	escribir "ingrese el segundo numero"
	leer num2
	escribir "Son multiplos?" 
	escribir EsMultiplo(num1,num2)
FinAlgoritmo
