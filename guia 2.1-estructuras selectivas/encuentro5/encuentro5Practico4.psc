Algoritmo encuentro5Practico4
	///4. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	///caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
	///es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
	///programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	///Concatenar() de PseInt.
	definir frase Como Caracter
	escribir "ingrese una frase o palabra"
	leer frase
	si Longitud(frase)=4
		escribir frase,"!"
	SiNo
		escribir frase,"?"
	FinSi
FinAlgoritmo
