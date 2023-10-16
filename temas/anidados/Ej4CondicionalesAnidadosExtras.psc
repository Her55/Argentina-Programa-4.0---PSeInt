Algoritmo Ej4CondicionalesAnidadosExtras
///4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener la
///cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra,
	///y el monto total que tiene que pagar por el total de la compra.
	definir compra Como Entero
	escribir "ingrese cuantas llantas compro"
	leer compra
	si compra <= 5
		escribir "El precio de cada llanta es: $3000 y el total es: $",compra*3000
	SiNo
		si compra>5 y compra<=10
			escribir "El precio de cada llanta es de $2500 y el total es $",compra*2500
		SiNo
			escribir "El precio de cada llanta es de $2000 y el total es $",compra*2000
		FinSi
	FinSi
FinAlgoritmo
