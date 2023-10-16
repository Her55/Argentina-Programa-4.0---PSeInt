Algoritmo guia3Repaso1
	///1. Realice un algoritmo que simule el lanzamiento de 3 dados, hasta que la
	///suma de los mismos sea igual a 12, el algoritmo debe contar cuantas veces
	///se lanzaron dados hasta lograr este valor y cuantas veces salió el número
	///	6 en cada dado.
	///Ayuda: ALEATORIO(A,B) devuelve un Entero aleatorio en el rango [A;B] 
	escribir "Juego de dados"
	definir dado1,dado2,dado3,l,d1,d2,d3 Como Entero
	l=0
	d1=0
	d2=0
	d3=0
	Repetir
		dado1=aleatorio(1,6)
		dado2=Aleatorio(1,6)
		dado3=Aleatorio(1,6)
		escribir dado1 " " dado2 " " dado3
		escribir ""
		l=l+1
		si dado1=6
			d1=d1+1
		FinSi
		si dado2=6
			d2=d2+1
		FinSi
		si dado3=6
			d3=d3+1
		FinSi	
	Mientras Que dado1+dado2+dado3<>12
	
	escribir "Se lanzaron ",l," veces los dados hasta lograr el 12"
	escribir "El numero 6 en dado 1 salio ",d1," veces"
	escribir "El numero 6 en dado 2 salio ",d2," veces"
	escribir "El numero 6 en dado 3 salio ",d3," veces"
FinAlgoritmo
