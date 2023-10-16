Algoritmo guia2Repaso5
	///5. Escribir un programa que permita al usuario ingresar los montos de las
	///compras de un cliente (se desconoce la cantidad de datos que cargará, la
	///cual puede cambiar en cada ejecución), cortando el ingreso de datos cuando
	///el usuario ingrese el monto 0.
	///Si ingresa un monto negativo, no se debe tener en cuenta y se debe pedir
	///	que ingrese un nuevo monto. Al finalizar, informar el total a pagar y la
	///	cantidad de productos válidos ingresados y el valor del producto más caro
	definir monto,i,mayor,suma Como Real
	i=0
	mayor=0
	suma=0
	Repetir
		escribir "ingresar monto de la compra"
		leer monto
		i=i+1
		//prodcuto mas caro
		si mayor<monto
			mayor=monto
		FinSi
		//ingreso de valor negativo, y el total
		si monto<=0
			escribir "no se tiene en cuenta ",monto
			i=i-1
		SiNo
			suma=suma+monto
		FinSi
	Mientras Que monto<>0
	escribir "El total a pagar es: ",suma
	Escribir "La cantidad de prodcutos validos son: ",i
	escribir "El valor del producto mas caro es: ",mayor
FinAlgoritmo
