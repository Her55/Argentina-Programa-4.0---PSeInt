Algoritmo ej5condicionalDoble
	//5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo lógico.
	definir n1,n2,n3 Como Real
	definir prom Como Logico
	escribir "ingrese 1ra nota"
	leer n1
	escribir "ingrese 2da nota"
	leer n2
	escribir "ingrese 3ra nota"
	leer n3
	prom=n1>=1 y n1<=10 y n2>=1 y n2<=10 y n3>=3 y n3<=10
	si prom
		escribir "Las 3 notas son correctas"
	SiNo
		escribir "Las 3 notas son incorrectas"
	FinSi
	
	
FinAlgoritmo

