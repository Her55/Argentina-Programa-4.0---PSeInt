Algoritmo ej2condicionalDobleExtra
	//2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//debe cobrar al cliente e imprimirlo por pantalla.
	definir mes Como Caracter
	definir compra Como Real
	escribir "Ingrese el mes de la compra"
	leer mes
	escribir "Ingrese el importe de la compra"
	leer compra
	si mes=="septiembre" o mes=="octubre" o mes=="noviembre"
		escribir "El monto total con el 10% de descuento es: " compra*1.10
	SiNo
		escribir "El monto total a pagar es: " compra
	FinSi
FinAlgoritmo
