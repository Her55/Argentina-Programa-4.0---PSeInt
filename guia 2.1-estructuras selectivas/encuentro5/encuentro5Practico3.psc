Algoritmo encuentro5Practico3
	///3. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	///usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
	///por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	///"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt.
	definir frase Como Caracter
	escribir "ingrese una frase o palabra de 6 caracteres"
	leer frase
	si Longitud(frase) = 6
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
FinAlgoritmo
