Algoritmo guia3Repaso5
	///5. Escriba un algoritmo que simule una alcancía. El programa solicitará
	///primero la cantidad de dinero a ahorra. A continuación, el programa
	///solicitará una y otra vez las cantidades que se irán ahorrando, hasta que
	///el total ahorrado iguale o supere al objetivo. El programa debe controlar
	///que los montos que se ingresan sean positivos.
	definir plata,total,suma Como Real	
	suma=0
	Repetir		
		Escribir "Ingrese el monto total a ahorrar"
		leer total
	Mientras Que total<=0		
	Repetir
		escribir "Ingrese la cantidad de dinero que ingresa a la alcancia"
		leer plata
		si plata<=0
			escribir "No ingreso un monto valido superiror a 0"
			escribir ""
		SiNo
			suma=suma+plata			
		FinSi		
	Mientras Que total>suma
	escribir "Felicidades!!! llego al monto a ahorrar de $",total," con $",suma," ahorrados"
					
FinAlgoritmo
