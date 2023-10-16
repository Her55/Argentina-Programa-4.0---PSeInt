Algoritmo CondicionalMultipleExtrasEj1
	///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
	///pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
	///número 1 corresponde al día "Lunes", y así sucesivamente.
	
	definir num Como Entero
	Escribir "ingrese un valor entre 1 y 7"
	leer num
	segun num Hacer
		1:
			escribir num," corresponde al dia lunes"
		2:
			escribir num," corresponde al dia martes"
		3:
			escribir num," corresponde al dia miercoles"
		4: 
			escribir num," corresponde al dia jueves"
		5: 
			escribir num," corresponde al dia viernes"
		6:
			escribir num," corresponde al dia sabado"
		7:
			escribir num," corresponde al dia domigo"
		De Otro Modo:
			escribir "ingreso un numero no valido"
	FinSegun
FinAlgoritmo
