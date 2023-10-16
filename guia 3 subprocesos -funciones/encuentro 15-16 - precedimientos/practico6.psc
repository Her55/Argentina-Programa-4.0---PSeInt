Algoritmo practico6
	///6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
	///letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	///Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	definir letra Como Caracter
	Escribir "ingrese una letra"
	leer letra
	comparador(letra)
FinAlgoritmo
SubProceso comparador(letra)
	si Minusculas(letra)>="m" y Minusculas(letra)<="t"
		escribir "La letra ",letra," esta entre M y T "
	SiNo
		escribir "la letra ",letra," NO esta entre M y T"
	FinSi	
FinSubProceso
