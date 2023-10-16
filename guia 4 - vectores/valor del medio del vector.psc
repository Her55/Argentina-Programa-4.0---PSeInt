Algoritmo sin_titulo
	///Suponga un array con N números enteros generados aleatoriamente 
	///y mostrados en pantalla, N debe ser un número impar, mostrar en
	///pantalla el valor que ocupa el centro del array.
	definir vector,i,n,medio Como Entero
	Repetir
		n=aleatorio(3,21)
	Mientras Que 0 = n mod 2
	escribir n	
	dimension vector(n)
	///
	para i=0 Hasta n-1 hacer
		vector(i)=Aleatorio(0,20)
		si vector(i)=n-1
			Escribir Sin Saltar vector(i)
		SiNo
			Escribir Sin Saltar vector(i), ","
		FinSi		
	FinPara
	escribir ""
	medio=trunc(n/2)
	Escribir "el valor de la posicion ",medio," es " vector(medio)
FinAlgoritmo
