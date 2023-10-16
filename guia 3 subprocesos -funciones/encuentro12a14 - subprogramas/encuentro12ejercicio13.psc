Funcion retorno <- capicua ( num1)
	definir retorno Como Logico
	definir digito1, digitoUltimo,num,aux,i Como Entero
	//353
	num=num1
	digitoUltimo=num
	mientras num > 0
		///saco para comparar el digito de la derecha
		digito1=num MOD 10		
		///saco para comparar el digito de la izquierda
		digitoUltimo=num
		Mientras digitoUltimo >10
			digitoUltimo= Trunc(digitoUltimo/10)
		FinMientras		
		///comparo
		si num>=11
			si digito1= digitoUltimo
				retorno=Verdadero
			SiNo		
				retorno=falso				
			FinSi
		FinSi	
		//Escribir ""
		//escribir  digito1,  " ", digitoUltimo
		///  elimino el ultimo numero
		num= trunc(num /10)
		///	elimino el primer numero
		aux=num
		i=1
		Mientras aux>10
			aux= trunc(aux/10)
			i=i*10
		FinMientras
		num=num-aux*i		
	FinMientras
Fin Funcion
Algoritmo sin_titulo
	///13. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	///capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	///	transformar el numero a cadena para realizar el ejercicio.	
	definir num1 Como Entero
	escribir "Ingrese el numero"
	leer num1
	si capicua(num1) = Verdadero
		escribir "El numero es capicua"
	SiNo
		escribir "El numero NO es capicua"
	FinSi	
FinAlgoritmo
