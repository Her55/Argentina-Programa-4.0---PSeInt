//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Algoritmo ejer5_encu19
	Definir i, N, vectorA Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer N
	Dimension vectorA(N)
	Para i<-0 Hasta N-1
		Escribir "Ingrese el valor para la posicion ", i
		Leer vectorA(i)
		Borrar Pantalla		
	FinPara
	Escribir "El numero maximo del vector es: ", numM(vectorA,i,N), " y se encuentra en la posicion ", numP(vectorA,i,N)
	
FinAlgoritmo
Funcion max<-numM(vectorA Por Referencia,i Por Referencia,N )
	Definir max Como Entero
	max=vectorA(0)
	Para i<- 0 Hasta N-1
		Si max<vectorA(i)
			max=vectorA(i)
		FinSi		
	FinPara
FinFuncion
Funcion pos<-numP(vectorA Por Referencia,i Por Referencia,N )
	Definir max, pos Como Entero
	max=vectorA(0)
	Para i<- 0 Hasta N-1
		Si max<vectorA(i)
			max=vectorA(i)
			pos= i
		FinSi
		
	FinPara
FinFuncion
	