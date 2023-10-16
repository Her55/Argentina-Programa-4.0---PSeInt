Algoritmo sin_titulo
	///1. Realizar un programa que permita ingresar el nombre de una persona
	///y la hora y que dependiendo de esta salude Buenos días, nombre si la
	///hora es menor a las 12 Hs, Buenas tardes, nombre si la hora está
	///entre las 12 y las 20 y de lo contrario Buenas noches, nombre.
	definir nom Como Caracter
	definir hora Como Entero
	escribir "ingrese su nombre"
	leer nom
	escribir "ingrese la hora ej: 14 (para las 14:00hs)"
	leer hora
	si hora<=12
		Escribir "Buenos dias ",nom
	SiNo
		si hora>12 y hora<20
			escribir "buenas tardes ",nom
		SiNo
			escribir "buenas noches ",nom
		FinSi
	FinSi
FinAlgoritmo
