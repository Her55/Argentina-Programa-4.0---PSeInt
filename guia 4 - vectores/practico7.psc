Algoritmo practico7
	///7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
	///hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	///función debe devolver el resultado de está validación, para mostrar el mensaje en el
	///algoritmo. Nota: recordar el uso de las variables de tipo lógico.
	definir vector1,vector2,n,i Como Entero
	i=0	
	escribir "Ingrese el tamaño de los vectores"
	leer n
	Dimension vector1(n), vector2(n)
	vec1(n,vector1)
	vec2(n,vector2)	
	si validacion(vector1,vector2,n)=Verdadero
		escribir "Todos los valores son iguales"
	SiNo
		escribir "Todos los valores NO son iguales"
	FinSi
FinAlgoritmo
//vector1
SubProceso vec1(n,vector1 Por Referencia)
	definir i Como Entero
	para i=0 Hasta n-1
		vector1(i)=Aleatorio(0,2)
		escribir Sin Saltar vector1(i) ","
	FinPara
	escribir ""
FinSubProceso
//vector2
SubProceso vec2(n,vector2)
	definir i Como Entero
	para i=0 Hasta n-1
		vector2(i)=Aleatorio(0,2)
		escribir Sin Saltar vector2(i) ","
	FinPara
	escribir ""
FinSubProceso
//validacion
Funcion retorno=validacion(vector1,vector2,n)
	definir retorno Como Logico
	definir i Como Entero
	retorno=falso
	para i=0 Hasta n-1
		si vector1(i)=vector2(i)
			retorno=Verdadero
		SiNo
			retorno=Falso
		FinSi		
	FinPara	
FinFuncion

	