Algoritmo practico6
	///6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
	///desarrollar un programa que:
	///a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	///Ayuda: utilizar la función Subcadena de PSeInt.	
	///b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	///posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
	///posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
	///en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
	///de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	///Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	///H o l a m u n d o c r u e l !
	///0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	///Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
	///	H o l a m u n d o % c r u e l !
	///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	definir vector,frase,letra Como Caracter
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
	Repetir		
		escribir "Ingrese una posicion donde alojarlo"
		leer pos
		si vector(pos)=" " o vector(pos)=""
			vector(pos)=letra
			para i=0 Hasta 19
				escribir sin saltar vector(i)
				si vector(i)=""
					Escribir sin saltar " "
				FinSi
			FinPara
			c=1
		SiNo
			escribir "La posicion ",pos," ya contiene un caracter"	
			escribir ""
		FinSi
	Mientras Que c=0
	escribir ""
	
	
FinAlgoritmo