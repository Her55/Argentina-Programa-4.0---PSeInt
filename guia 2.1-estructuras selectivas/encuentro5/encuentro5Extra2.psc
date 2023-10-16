Algoritmo encuentro5Extra2
	///2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
	///10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
	///mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
	///debe cobrar al cliente e imprimirlo por pantalla.
	definir importe Como Real
	definir mes Como Caracter
	escribir "ingrese el monto de la compra"
	leer importe
	escribir "ingrese el mes de la compra"
	leer mes
	si mes="septiembre" o mes="octubre" o mes="noviembre"
		escribir "el monto total a pagar por ser ",mes," es de: ",importe*0.10
	SiNo
		escribir "el monto no tiene descuento por ser ",mes," debera pagar: ",importe		
	FinSi
FinAlgoritmo
