Algoritmo Ej2CondicionalMultipleExtras
	///2. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
	///fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
	///v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su nombre.
	///Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	definir dia,mes,ano Como Entero
	escribir "ingrese el dia"
	leer dia
	escribir "ingrese el mes"
	leer mes
	escribir "ingrese el a�o"
	leer ano
	segun mes
		1:
			escribir dia," de enero de ",ano
		2:
			escribir dia," de febrero de ",ano
		3:
			escribir dia," de marzo de ",ano
		4: 
			escribir dia," de abril de ",ano
		5:
			escribir dia," de mayo de ",ano
		6:
			escribir dia," de junio de ",ano
		7:
			escribir dia," de julio de ",ano
		8:
			escribir dia," de agosto de ",ano
		9:
			escribir dia," de septimbre de ",ano
		10: 
			escribir dia," de octubre de ",ano
		11:
			escribir dia," de noviembre de ",ano
		12:
			escribir dia," de deciembre de ",ano
		De Otro Modo:
			escribir "no ingreso un numero valido"
	FinSegun
FinAlgoritmo
