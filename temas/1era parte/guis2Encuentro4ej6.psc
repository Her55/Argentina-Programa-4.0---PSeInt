// La política de cobro de la empresa telefónica PHONESL es:
	//Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
	//costo por minuto es uniforme y es de 30 pesos;
	//además, se carga un impuesto del 3% cuando es domingo, y si es otro día, en turno de
	//mañana 15% y en turno de tarde 10%.
	//Realiza un algoritmo para determinar cuánto debe pagar una persona que realiza una llamada.

Algoritmo sin_titulo
	
	Definir costo, tiempo, precio Como Real
	Definir dia, turno Como Caracter
	
	Escribir "ingresa el tiempo de llamada:" 
	Leer tiempo
	Escribir  "ingresa el día de llamada:"
	leer dia
	escribir  "ingrese el turno:"
	leer turno
	costo = 30
	
	si dia == "domingo" entonces
		
		Escribir "El Precio de tu llamada es: " costo * tiempo * 0.03
	sino 
		si turno == "mañana" entonces
			Escribir "El precio de tu llamada es: " costo * tiempo * 0.15
			
		SiNo Escribir "El precio de tu llamada es: " costo * tiempo * 0.10
		fin si
	FinSi
	
FinAlgoritmo
