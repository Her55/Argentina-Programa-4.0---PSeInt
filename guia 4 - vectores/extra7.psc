Algoritmo extra7
	///7. Programe una funcion que calcule el producto de un arreglo de numeros enteros. 
	///Para esto imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores
	////es igual a V(1)*V(2)*V(3)*V(4)...
	definir V,i Como Entero
	dimension V(4)
	para i=0 Hasta 3
		V(i)=azar(5)		
	FinPara
	escribir "El producto de los valores es: ",producto(i,V)
FinAlgoritmo
funcion multi= producto(i,V)
	definir multi Como Entero
	multi=1
	para i=0 Hasta 3
		multi=multi*V(i)		
	FinPara
FinFuncion
	