Algoritmo sin_titulo
	///4. La función factorial se aplica a números enteros positivos. El factorial de un número
	///entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	///n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	///Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
	///hasta el 5. El programa deberá mostrar la siguiente salida:
	///!1 = 1
	///!2 = 1*2 = 2
	///...
	///!5 = 1*2*3*4*5 = 120
	definir i,j,suma Como Entero
	suma=1
	i=0
	Para i=1 hasta 5
		para j=1 hasta 5
			si j=i
				suma=suma*j
				escribir "!",j," = ",i,"* = ",         suma
			FinSi
		FinPara
		
	FinPara
FinAlgoritmo
