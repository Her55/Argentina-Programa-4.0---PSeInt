Algoritmo encuentro3Practico5
	///5.! Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	///año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	///porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	definir precio1,precio2,dif Como Real
	escribir "calculo del porcentaje de un producto en un año"
	escribir ""
	escribir "ingrese el precio del producto al inico del año"
	leer precio1
	escribir "ingrese el precio del producto al final del año"
	leer precio2
	dif=precio2-precio1
	escribir "el porcentaje de aumento que tuvo el producto es de: ",dif*100/precio1,"%"
FinAlgoritmo
