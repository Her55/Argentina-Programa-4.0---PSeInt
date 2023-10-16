Algoritmo sin_titulo
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
	//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
	
	definir frase como caracter
	definir longitud_ Como Entero
	Escribir " ingrese una frase "
	leer frase
	
	longitud_ = longitud (frase) - 1
	
	si Subcadena(frase,longitud_, Longitud_) = "." Entonces
		
		
	FinSi
	
FinAlgoritmo
SubProceso codificacion (frase Por Referencia, Longitud_)
	definir letra  Como Caracter
	i=0
	
	para i=0 Hasta longitud_
		letra = Subcadena (frase,i,i)
	segun Minusculas(letra)
		"a":letra = "@"
			
		"e":letra = "#"
			
		"i":letra =	"$"
			
		"o":letra = "%"
			
		"u":letra = "*"
			
		
	FinSegun
finpara


FinSubProceso
