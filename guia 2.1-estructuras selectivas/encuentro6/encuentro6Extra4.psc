Algoritmo encuentro6Extra4
	///4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	///entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener la
	///cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra,
	///y el monto total que tiene que pagar por el total de la compra.
	definir cantLlantas Como Entero
	escribir "ingrese la cantidad de llantas que compro"
	leer cantLlantas
	si cantLlantas<=5 y cantLlantas<>0
		escribir "el precio de cada llanta es de $3000"
		escribir  "el total que tiene q pagar es de $",cantLlantas*3000
	SiNo
		si cantLlantas >5 y cantLlantas<=10 y cantLlantas<>0
			escribir "el precio de cada llanta es de $2500"
			escribir  "el total que tiene q pagar es de $",cantLlantas*2500
		SiNo
			si cantLlantas<>0
				escribir "el precio de cada llanta es de $2000"
				escribir  "el total que tiene q pagar es de $",cantLlantas*2000
			FinSi		
		FinSi
	FinSi
FinAlgoritmo
