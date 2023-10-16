Algoritmo encuentro3extra9
	///9. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
	///vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
	///ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su
	///sueldo base y comisiones.
	Definir sueldoBase,venta1,venta2,venta3,comisiones Como Real
	escribir "ingrese el sueldo base"
	leer sueldoBase
	escribir "ingrese su primer venta"
	leer venta1
	escribir "ingrese su segunda venta"
	leer venta2
	escribir "ingrese su tercer venta"
	leer venta3
	comisiones=(venta1+venta2+venta3)*0.10
	escribir "usted recibira por sus 3 ventas es: ",comisiones
	escribir "usted recibira un total de: ",sueldoBase+comisiones	
FinAlgoritmo
