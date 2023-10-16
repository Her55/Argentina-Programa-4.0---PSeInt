// Realizar una función que reciba un numero ingresado por el usuario y averigüe si 
// el número tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). 
// Para esto vamos a tener que separar el numero en partes (si es un numero de más 
// de un digito) y ver si cada número es par o impar.
// Nota: recordar el uso de la función Mod y Trunc(). 
// No podemos pasar el numero a cadena para realizar el ejercicio.

Algoritmo E12_13_14_ej11
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num	
	Escribir "Todos los digitos del número ", num " son impares. La afirmación es: ", DigitosSonImpares(num)
FinAlgoritmo

Funcion retorno<-DigitosSonImpares(num)	
	Definir retorno Como Logico
	Definir digito Como Entero
	retorno=Verdadero	
	Mientras num>0 Hacer
		digito=num MOD 10
		num= Trunc(num/10)
		Si digito MOD 2=0 Entonces
			retorno=Falso
			num=0
		FinSi
	FinMientras	
FinFuncion
	