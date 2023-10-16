Algoritmo extra3
	///3.Crear dos vectores que tengan el mismo tamaño(el tamaño se pedira por teclado) y
	///almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
	///debe almacenar la longitud de cada uno de los nombres(para ello puedes usar la funcion
	///Longitud() de pseint). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	definir vector2,n,i Como Entero
	definir vector1 Como Caracter
	escribir "ingrese el tamaño de los vectores"
	leer n
	Dimension vector1(n), vector2(n)
	para i=0 Hasta n-1
		escribir "ingrese el nombre de la persona"
		leer vector1(i)
		vector2(i)=Longitud(vector1(i))
	FinPara
	para i=0 Hasta n-1
		escribir "Nombre: ",vector1(i),", y su longitud es ",vector2(i)
	FinPara
FinAlgoritmo
