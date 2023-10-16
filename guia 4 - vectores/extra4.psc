Algoritmo extra4
	///4.Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
	///20 generadas aleatoriamente mediante el uso de la funcion azar() o aleatorio() de pseint.
	///Luego, de acuerdo a las notas contenidas, el programa debe indicar cuantos estudiantes son:
	///a) deficientes 0-5
	///b) regulares 6-10
	///c) buenos 11-15
	///d) excelentes 16-20
	definir vector,i,def,reg,bue,exc Como Entero
	def=0
	reg=0
	bue=0
	exc=0
	Dimension vector(100)
	para i=0 Hasta 99
		vector(i)=azar(20)
		si vector(i)<=5
			def=def+1
		SiNo
			si vector(i)>5 y vector(i)<=10
				reg=reg+1
			SiNo
				si vector(i)>10 y vector(i)<=15
					bue=bue+1
				SiNo
					exc=exc+1
				FinSi				
			FinSi
		FinSi
	FinPara
	escribir "deficientes: ",def
	escribir "regulares: ",reg
	escribir "buenos: ",bue
	escribir "excelentes: ",exc
FinAlgoritmo
