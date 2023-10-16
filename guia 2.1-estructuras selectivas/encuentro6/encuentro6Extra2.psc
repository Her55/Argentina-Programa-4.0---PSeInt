Algoritmo encuentro6Extra2
	///2. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
	///fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	///válida se debe imprimir la fecha cambiando el número que representa el mes por su nombre.
	///Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	Definir dia,mes,anio Como Entero
	escribir "ingrese el dia"
	leer dia
	escribir "ingrese el mes"
	leer mes
	escribir "ingrese el año"
	leer anio
	si dia<31 y dia<>0 y mes<>0
		Segun mes
			1:
				escribir dia," de enero de ",anio
			2:
				escribir dia," de febrero de ",anio
			3:
				escribir dia," de marzo de ",anio
			4:
				escribir dia," de abril de ",anio
			5:
				escribir dia," de mayo de ",anio
			6:
				escribir dia," de junio de ",anio
			7:
				escribir dia," de julio de ",anio
			8:
				escribir dia," de agosto de ",anio
			9:
				escribir dia," de septiembre de ",anio
			10:
				escribir dia," de octubre de ",anio
			11:
				escribir dia," de noviembre de ",anio
			12:
				escribir dia," de diciembre de ",anio
			De Otro Modo:
				escribir "no es una fecha valida"				
		FinSegun
	SiNo
		escribir "no es una fecha valida"
	FinSi
	
	
FinAlgoritmo
