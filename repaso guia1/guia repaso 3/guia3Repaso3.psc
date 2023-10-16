Algoritmo guia3Repaso3
	///3. Generar tres números aleatorios comprendidos entre 0 y 100 y, a
	///continuación, verificar si se ha obtenido dos números pares seguidos de un
	///número impar. Si no fuera el caso, volver a generar 3 números hasta tener
	///la combinación par, par, impar. Mostrar, a continuación, el número de
	///veces que se lanzaron dados hasta obtener par, par, impar.
	definir num1,num2,num3,i Como Entero
	i=0
	escribir "Se lanzaran loos dados hasta obtener par/par/impar"
	Repetir
		i=i+1
		num1=Aleatorio(0,100)
		num2=Aleatorio(0,100)
		num3=Aleatorio(0,100)
		escribir num1," ",num2," ",num3
	Mientras Que num1%2<>0 o num2%2<>0 o num3%2=0
	escribir "Se lanzaron ",i," veces los dados hasta que se obtuvo ",num1," ",num2," ",num3

FinAlgoritmo
