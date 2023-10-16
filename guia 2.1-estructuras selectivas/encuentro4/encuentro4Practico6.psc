Algoritmo encuentro4Practico6
	///6. La política de cobro de la empresa telefónica PHONESL es:
	///Cuando se realiza una llamada, el cobro es por el tiempo que esta dura, de tal forma el
	///costo por minuto es uniforme y es de 30 pesos;
	///además, se carga un impuesto del 3% cuando es domingo, y si es otro día, en turno de
	///mañana 15% y en turno de tarde 10%.
	///Realiza un algoritmo para determinar cuánto debe pagar una persona que realiza una
	///llamada.
	definir llamada Como Entero
	definir turno,dia Como Caracter
	escribir "ingrese los minutos de la llamada"
	leer llamada
	escribir "ingrese que dia fue"
	leer dia
	llamada=llamada*30
	si dia="domingo"
		llamada=llamada+llamada*0.03
		escribir "usted debe pagar por ser domigo: ",llamada
	SiNo
		Escribir "ingrese si es turno tarde o mañana"
		leer turno
		si turno="tarde"
			llamada=llamada+llamada*0.10
			escribir "usted debe pagar por ser ",dia," en turno tarde: ",llamada
		SiNo
			llamada=llamada+llamada*0.15
			escribir "usted debe pagar por ser ",dia," en turno mañana: ",llamada			
		FinSi
	FinSi
FinAlgoritmo
