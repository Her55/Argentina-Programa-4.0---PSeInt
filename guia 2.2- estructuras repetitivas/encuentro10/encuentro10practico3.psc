Algoritmo encuentro10Practico3
	///3. Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
	///invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	///deber� mostrar:
	///	*****
	///	****
	///***
	///**
	///*
	definir altura,i,j Como Entero
	escribir "ingrese la altura"
	leer altura
	
	Para  i=1 Hasta altura Hacer
				
		Para j=i hasta altura
			escribir sin saltar "*"
			
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
