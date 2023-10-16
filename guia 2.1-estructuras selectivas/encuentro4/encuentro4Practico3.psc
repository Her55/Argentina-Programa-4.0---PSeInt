Algoritmo encuentro4Practico3
	///3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	definir letra,letramin Como Caracter
	escribir "ingrese una letra"
	leer letra
	letramin=Minusculas(letra)
	si letramin = "a" o letramin = "e" o letramin = "i" o letramin = "o" o letramin = "u"
		escribir "La letra ",letra," es una vocal"
	SiNo
		escribir "la letra ",letra," es una consonante"		
	FinSi
FinAlgoritmo
