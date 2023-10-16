Algoritmo extra2
	///2. Realizar un programa que rellene un vector de tamaño N,
	///con valores ingresados por el usuario ymuestre por pantalla
	///el promedio de la suma de todos los valores ingresados.
	definir vector,i,n,suma Como Entero
	escribir "ingrese el tamaño del vector"
	leer n
	Dimension vector(n)
	suma=0
	para i=0 Hasta n-1
		escribir "Ingrese el valor para la posicion ",i," del vector"
		leer vector(i)
		suma=suma+vector(i)
	FinPara
	escribir "El promedio de la suma de los valores del vector es: " suma/n
FinAlgoritmo
