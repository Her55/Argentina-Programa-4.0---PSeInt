Algoritmo extra6
	///6. Crear una funcion que devuelva la diferencia que hay entre el valor mas chico de un arreglo
	///y su valor mas grande.
	definir n,vector,i Como Entero
	Dimension vector(10)
	para i=0 Hasta 9
		vector(i)=aleatorio(0,100)
	FinPara
	escribir "la diferencia es: " diferencia(i,vector)	
FinAlgoritmo
Funcion retorno= diferencia(i,vector)
	definir min,max, retorno Como Entero
	max=vector(0); min=vector(0)	
	para i=0 Hasta 9
		si vector(i)<min
			min=vector(i)
		FinSi
		si vector(i)>max
			max=vector(i)			
		FinSi		
		retorno=max-min
	FinPara
FinFuncion
	