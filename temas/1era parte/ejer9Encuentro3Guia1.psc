Algoritmo ejer9Encuentro3Guia1
	definir sueldoBase, comisiones, venta1, venta2, venta3, totalVentas Como Real
	
	escribir "cuanto cobra?"
	leer sueldoBase
	escribir "cuanto fue la venta 1"
	leer venta1
	escribir "cuanto fue la venta 2"
	leer venta2
	escribir "cuanto fue la venta 3"
	leer venta3
	
	totalVentas = venta1 + venta2 + venta3
	comisiones = (totalVentas * 10)/100
	
	escribir "lo que ganaste de extra es: ", comisiones
	escribir "El total a cobrar es: " , sueldoBase + comisiones
	
	
FinAlgoritmo
