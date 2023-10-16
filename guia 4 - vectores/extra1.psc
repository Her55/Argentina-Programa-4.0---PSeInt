Algoritmo extra1
	///1.Realizar un programa que rellene dos vectores al mismo tiempo,
	///con 5 valores aleatorios y los muestre por pantalla.
	definir vector1,vector2,i Como Entero
	Dimension vector1(5), vector2(5)
	para i=0 hasta 4
		vector1(i)=Aleatorio(-10,10)
		vector2(i)=Aleatorio(-10,10)		
	FinPara
	para i=0 Hasta 4
		si i<>4
			escribir Sin Saltar vector1(i), ","
		SiNo
			escribir Sin Saltar vector1(i)
		FinSi		
	FinPara
	escribir ""
	para i=0 Hasta 4
		si i<>4
			escribir Sin Saltar vector2(i), ","
		SiNo
			escribir Sin Saltar vector2(i)
		FinSi		
	FinPara
	Escribir ""
FinAlgoritmo

