Algoritmo ej1condicionalDoble
	//1. Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
	//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	definir letra Como Caracter
	escribir "ingrese una letra"
	leer letra
	si minusculas(letra)=="s" o minusculas(letra)=="n"
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
