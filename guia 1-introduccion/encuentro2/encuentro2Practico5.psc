Algoritmo encuentro2Practico5
	///5. Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	///tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
	///y mostrar el resultado final por pantalla.
	///Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
	///programa deberá mostrar: num1 = 3 y num2 = 9
	///Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	definir num1,num2,aux Como Entero
	escribir "ingrese un numero entero"
	leer num1
	escribir "ingrese otro numero entero"
	leer num2
	aux=num1
	num1=num2
	num2=aux
	escribir "los numeros invertidos son: num1 = ",num1,"    num2 = ",num2
	
FinAlgoritmo
