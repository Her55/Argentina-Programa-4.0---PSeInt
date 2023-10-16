Algoritmo encuentro12ejercicio4
	///4. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
	///función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
	///función Subcadena().
	definir frase, letra Como Caracter
	escribir "ingrese una frase"
	leer frase
	escribir "ingrese la letra a buscar"
	leer letra	
	escribir "la letra ´", Mayusculas(letra), "´ se encontro " repetidas(frase,letra)
FinAlgoritmo

Funcion suma = repetidas(frase,letra)
	Definir retorno,i,suma Como Entero
	suma=0
	para i=0 hasta Longitud(frase)
		si Subcadena(Minusculas(frase),i,i)=Minusculas(letra)
			suma=suma+1			
		FinSi
	FinPara
	
FinFuncion
	