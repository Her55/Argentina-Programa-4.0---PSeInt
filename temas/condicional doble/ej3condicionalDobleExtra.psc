Algoritmo ej3condicionalDobleExtra
	///3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
	///siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
	///siguiente mensaje "Los números no son pares, o uno de ellos no es par".
	///Nota: investigar la función mod de PseInt.
	definir n1,n2 Como Entero
	escribir "ingrese 1er numero entero"
	leer n1
	escribir "ingrese 2do numero entero"
	leer n2
	si n1 mod 2=0 y n2 mod 2=0
		escribir "Ambos numeros son pares"
	SiNo
		escribir "Los numeros no son pares"
	FinSi
FinAlgoritmo
