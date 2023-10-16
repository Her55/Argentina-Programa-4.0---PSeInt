Algoritmo practico4
	///4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
	///terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
	///cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
	///(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	///    a e i o u
	///   @ # $ % *
	///Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
	///correspondiente. Utilice la estructura "según" para la transformación.
	///Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	///La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	///NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
	definir frase Como Caracter
	escribir "ingrese una frase "
	leer frase
	codificacion(frase)
FinAlgoritmo
SubProceso codificacion(frase)
	definir letra Como Caracter
	definir i Como Entero	
	para i<-0 Hasta Longitud(frase)-1
		letra=Subcadena(frase,i,i)	
		Segun Minusculas(letra)
			"a":
				letra="@"				
			"e":
				letra="#"
			"i":
				letra="$"
			"o":
				letra="%"				
			"u":
				letra="*"		
		FinSegun	
		escribir Sin Saltar letra		
	FinPara	
	escribir ""	
FinSubProceso
