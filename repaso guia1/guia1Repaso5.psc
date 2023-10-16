Algoritmo guia1Repaso5
	///5. En el ejercicio 5 de la guía 1.1 intercambiamos el valor de 2 variables, en
	///este algoritmo lo haremos para 4 variables a, b, c, d, de tal manera que
	///en a quede el contenido de b, en b el de c, en c el de d y en d el de a,
	///solo puede usar 1 variable auxiliar
	definir a,b,c,d,aux,aux2 Como Entero
	escribir "ingrese un numero"
	leer a
	escribir "ingrese otro numero"	
	leer b
	escribir "ingrese otro numero"	
	leer c
	escribir "ingrese otro numero"	
	leer d
	escribir a
	escribir b
	escribir c
	escribir d
	escribir ""
	
	aux=a
	a=b
	b=aux
	b=c
	c=aux
	c=d
	d=aux
	escribir a
	Escribir b
	Escribir c
	Escribir d
	
FinAlgoritmo
