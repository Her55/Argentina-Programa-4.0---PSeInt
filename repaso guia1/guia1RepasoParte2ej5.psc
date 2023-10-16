Algoritmo guia1RepasoParte2ej5
	///5. En una cervecería artesanal hacen 3 variedades de cerveza Ipa, Honey y
	///Dark, de las 19 a las 20 de la tarde hay After Office y el consumo se
	///cobra 30% menos y de 23 a 24 Hs hay Happy Hour y por cada producto
	///que pedís el segundo igual viene gratis.
	///Consideraremos que todo el pedido se hace de 1 vez (no se pueden
	///agregar productos)
	///Realice un algoritmo que solicite la cantidad de cada producto y la hora y
	///que dependiendo de la hora realice el cálculo del monto a pagar, en caso
	///	que el horario sea de Happy Hour informa la cantidad de productos
	///	entregados.
	///	Se sabe que cada cerveza vale $245, y en otros horarios se cobra ese
	///	precio
	definir ipa,honey,dark,cantidad,costo,hora,total Como Entero
	
	escribir "ingrese la cantidad de cervezas ipa"
	leer ipa
	escribir "ingrese la cantidad de cervezas honey"
	leer honey
	escribir "ingrese la cantidad de cervezas dark"
	leer dark
	cantidad=ipa+honey+dark
	costo=245
	total=cantidad*costo
	escribir "ingrese la hora del pedido HH"
	leer hora
	si hora=19 o hora=20
		escribir "El monto a pagar por after office $",total-total*0.30
	SiNo
		si hora=23 o hora=24
			
			escribir "El monto a pagar por Happy hour $",total," por ",ipa*2," ipa, ",honey*2, " honey, ",dark*2, " dark"
		SiNo
			escribir "el monto a pagar es ",total
		FinSi		
	FinSi
FinAlgoritmo
