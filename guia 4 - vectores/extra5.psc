Algoritmo extra5
	///5.
	definir vector,frase,letra,aux Como Caracter
	definir i,pos,c Como Entero
	c=0
	Dimension vector(20)
	escribir "Ingrese una frase para alojarla en el vector"
	leer frase
	para i=0 Hasta 19
		vector(i)=Subcadena(frase,i,i)
		escribir Sin Saltar vector(i)
	FinPara		
	escribir ""
	escribir "Ingrese un caracter cualquiera para ingresarlo en el array"
	leer letra	
	escribir "Ingrese una posicion donde alojarlo"
	leer pos	
//	para i=0 Hasta pos
//		vector(i)=Subcadena(frase,i,i)	
	//	FinPara	
	///desde la posicion cambio el vector agregando el caracter
	vector(pos)=letra
	para i=pos+1 Hasta 19
		vector(i)=Subcadena(frase,i-1,i-1)		
	FinPara
	para i=0 Hasta 19
		escribir Sin Saltar vector(i)
	FinPara
FinAlgoritmo
