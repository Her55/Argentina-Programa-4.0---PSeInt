Algoritmo encuentro5Practico5
	///5. Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
	///entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
	///ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	///variable de tipo l�gico.
	definir nota1,nota2,nota3 Como Real
	definir entre Como Logico
	Escribir "ingrese la 1er nota"
	leer nota1
	Escribir "ingrese la 2da nota"
	leer nota2
	Escribir "ingrese la 3ra nota"
	leer nota3
	entre=nota1>=0 y nota1<=10 y nota2>=0 y nota2<=10 y nota3>=0 y nota3<=10
	si entre=Verdadero
		escribir "las notas son correctas"
	SiNo
		escribir "las notas no son correctas"
	FinSi	
FinAlgoritmo
