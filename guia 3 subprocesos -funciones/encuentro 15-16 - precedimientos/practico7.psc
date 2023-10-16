Algoritmo practico7
	///7. Crear un programa que dibuje una escalera de números, donde cada línea de números
	///comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
	///al comenzar. Ejemplo: si se ingresa el número 3:
	///1
	///12
	///123
	definir n,i,j Como Entero
	escribir "ingrese el numero de escalera"
	leer n
	para i=1 Hasta n
		para j=1 Hasta i			
			escribir Sin Saltar j			
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
