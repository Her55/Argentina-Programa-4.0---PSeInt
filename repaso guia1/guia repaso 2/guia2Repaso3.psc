Algoritmo guia2Repaso3
	///3. Generar tres n�meros aleatorios comprendidos entre 0 y 100 y, a
	///continuaci�n, verificar si se ha obtenido dos n�meros pares seguidos de un
	///	n�mero impar. Si no fuera el caso, volver a generar 3 n�meros hasta tener
	///	la combinaci�n par, par, impar. Mostrar, a continuaci�n, el n�mero de veces
	///	que se lanzaron dados hasta obtener par, par, impar.
	definir aza1,aza2,aza3,i,resto1,resto2,resto3 Como Entero
	i=0
	Repetir
		aza1=Aleatorio(0,100)
		aza2=Aleatorio(0,100)
		aza3=Aleatorio(0,100)
		i=i+1
		resto1=aza1 mod 2
		resto2=aza2 mod 2
		resto3=aza3 mod 2
	Mientras Que resto1<>0 o resto2<>0 o resto3=0
	//Mientras Que aza1 mod 2=0 o aza2 mod 2=0 o aza3 mod 2<>0
	escribir "El n�mero de veces que se lanzaron dados hasta obtener par, par, impar fueron: ",i
	escribir "los numeros fueron: ", aza1,"  ",aza2,"  ",aza3
FinAlgoritmo
