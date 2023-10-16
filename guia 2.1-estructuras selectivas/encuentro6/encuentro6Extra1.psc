Algoritmo encuentro6Extra1
	///Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por 
	///pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el 
	///número 1 corresponde al día "Lunes", y así sucesivamente.
	definir num Como Entero
	escribir "ingrese un numero de la semana"
	leer num
	Segun num
		1:
			escribir "numero ",num," corresponde al dia es lunes"
		2:
			escribir "numero ",num," corresponde al dia es Martes"
		3:
			escribir "numero ",num," corresponde al dia es Miercoles"
		4:
			escribir "numero ",num," corresponde al dia es Jueves"
		5:
			escribir "numero ",num," corresponde al dia es viernes"
		6:
			escribir "numero ",num," corresponde al dia es sabado"
		7:
			escribir "numero ",num," corresponde al dia es domingo"
		De Otro Modo:
			escribir "No corresponde a un dia de la semana"
	FinSegun
FinAlgoritmo
