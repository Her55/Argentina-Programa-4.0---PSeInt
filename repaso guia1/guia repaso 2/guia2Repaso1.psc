Algoritmo guia2Repaso1
	///1. Escribir un algoritmo que mientras el usuario no ingrese una letra inválida,
	///permita ingresar calificaciones mediante un valor alfabético (A,B,C, o D) y
	///las transforme a valor numérico, donde A corresponde a 8, B corresponde a
	///7, C corresponde a 6 y D a 5, El programa deberá mostrar el promedio de
	///las notas ingresadas.
	///Nota: Cualquier letra distinta de A,B,C, o D es inválida
	Definir nota Como Caracter
	definir i,suma como entero
	i=0
	suma=0
	Repetir
		escribir "ingrese una nota (A,B,C o D)"
		leer nota
		nota=Minusculas(nota)
		//contador//
		i=i+1
		//codicionales dependiendo de la seleccion//
		si nota="a"
			suma=suma+8
		SiNo
			si nota="b"
				suma=suma+7
			SiNo
				si nota="c"					
					suma=suma+6
				SiNo
					si nota="d"
						suma=suma+5
					FinSi					
				FinSi
			FinSi			
		FinSi
	Mientras Que nota="a" o nota="b" o nota="c" o nota="d"
	//escribir suma,i,"    ",suma/(i-1) //prueba
	escribir "El promedio de las ",i-1," nota/s es: ",suma/(i-1)

FinAlgoritmo
