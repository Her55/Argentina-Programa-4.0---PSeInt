Algoritmo juego
	//Se dispone de una lista de 10 grupos de números y cada uno de los grupos estará
	//compuesto por 5 números. Se pide determinar e informar:
	//a) El número de grupo con mayor porcentaje de números impares positivos
	//respecto al total de números que forman el grupo. Se informa 1 resultado al final
	//de todo.
	//b) Para cada grupo el último número primo y en qué orden apareció en ese grupo,
	//	si en un grupo no hubiera números primos informarlo con un cartel aclaratorio.
	//	Se informan 2 resultados para cada uno de los 10 grupos.
	//	c) Informar cuantos grupos están formados por todos números ordenados de
	//	mayor a menor. Se informa 1 resultado al final de todo.
	//	NO SE PUEDE UTILIZAR EN NINGUNO DE LOS EJERCICIOS IF CON MÁS DE 3
	//	ANIDACIONES O SWITCH QUE TENGA MÁS DE 3 SALIDAS.
	Definir num1 Como Entero	
	definir i, j, l,positivoImpar,grupo como entero
	definir porcentaje,  porcentajeMayor Como Real	
	definir ultimoPrimo, orden, grupoMayor, numMayor, cont como entero
	orden=0; grupoMayor=0; positivoImpar=0; grupo=0;i=0; j=0; l=0; numMayor=0; porcentajeMayor=0
	Para j=0 Hasta 9 //10grupos
		l=0; i=0; orden=0; ultimoPrimo=0; cont=0; positivoImpar=0
		para l=0 hasta 4 //5 numeros
			escribir "ingrese un numero"
			leer num1				
			Para i=0 hasta 9	//saber si es primo		
				si	num1%(i+2)=0 
					ultimoPrimo=num1
					orden=l+1
				FinSi			
			FinPara			
			si	l=0				
				numMayor=num1
			Finsi
			si num1<numMayor //verificar si estan ordenados
				numMayor=num1
				cont=cont+1
			FinSi	
			si cont=4 //gruposmayores
				grupoMayor=grupoMayor+1
			FinSi
			//a) El número de grupo con mayor porcentaje de números impares positivos
			//respecto al total de números que forman el grupo. Se informa 1 resultado al final
			//de todo.
			si num1%2<>0 y num1>0 //impares positivos
				positivoImpar=positivoImpar+1				
			FinSi	
			porcentaje = (positivoImpar/5)*100	//hacer porcentaje		
		Finpara	
		si ultimoPrimo=0
			escribir "No encontre pariente en el grupo ",j+1
		SiNo
			escribir "El ultimo primo del grupo ",j+1," es ",ultimoPrimo
			escribir "El orden en que salio es ", orden		
			escribir ""
		FinSi
		si porcentajeMayor<porcentaje
			porcentajeMayor=porcentaje
			grupo=j+1
		FinSi
		
	FinPara
	escribir "El grupo con mayor porcentaje es: " grupo " con un porcentaje de: " porcentajeMayor
	escribir "Los grupos formados de mayor a menor son: ", grupoMayor	
FinAlgoritmo