Algoritmo practico5
	///5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	///usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
	///m�s grande del vector.
	definir vector,n,i,max Como Entero
	max=0
	escribir "ingrese el tama�o del vector"
	leer n
	Dimension vector(n)	
	para i=0 Hasta n-1
		escribir "ingrese el valor para la posicon ",i," del vector"
		leer vector(i)		
	FinPara
	escribir "El valor mas grande del vector es: ",numMax(n,vector,i)
FinAlgoritmo
Funcion retorno=numMax(n,vector,i)
	Definir retorno Como Entero
	retorno=vector(0)
	para i=0 Hasta n-1
	si vector(i)>retorno
		retorno=vector(i)			
	FinSi
FinPara
FinFuncion
