Algoritmo practico3
	///3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
	///usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
	///tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
	///encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
	///imprimir todas las posiciones donde se encuentra ese valor.
	//
	///Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
	///mensaje.
	definir vector,n,i,numBuscar,salida Como Entero 
	salida=0
	Escribir "Ingrese el tama�o del vector"
	leer n
	Dimension vector(n)
	para i=0 Hasta n-1
		Escribir "Ingrese el valor para la posicion ",i," del vector"
		leer vector(i)
	FinPara
	escribir "---------------------------------------------------"
	escribir "Ingrese el numero que quiera buscar en el arreglo"
	leer numBuscar	
	escribir ""
	para i=0 Hasta n-1
		si vector(i)=numBuscar
			Escribir "El numero ",numBuscar," se encontro en la posicion ",i," del vector"
			salida=salida+1
		FinSi
	FinPara
	si salida=0
		escribir "No se encontro el numero ",numBuscar," en el vector"
	FinSi	
FinAlgoritmo
