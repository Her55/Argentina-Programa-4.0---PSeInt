Algoritmo guis2Encuentro4ej4
	//4. Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	//asginacion
	definir num,centena,unidad Como Real
	escribir "ingrese un numero de tres cifras"
	leer num
	// calculos para comparar el 1er y ultimo numero
	centena = trunc(num/100)
	unidad= num mod 10
	//condicional
	si centena == unidad
		escribir "el numero ",num," es capicua"
	SiNo
		escribir "el numero ",num," NO es capicua"
	FinSi
FinAlgoritmo
