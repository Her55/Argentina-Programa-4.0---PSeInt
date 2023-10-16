Algoritmo ActividadN13
	
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//	transformar el numero a cadena para realizar el ejercicio.
	definir num Como Entero
	definir log Como Logico
	
	Escribir "Ingrese un numero a procesar(hasta 5 digitos)"
	leer num
	
	
	si num < 100000 Entonces
		log = capicua(num)
		Escribir "El numero: " num " es capicua? " log
	SiNo
		Escribir "El numero ingresado contiene mas de 5 digitos"
	FinSi
	
	
FinAlgoritmo

Funcion log = capicua(num)
	
	Definir suma, decena, centena, unidad, uDeMil, dDemil Como Entero
	
	log = Falso
	uDeMil= 0
	centena = 0
	decena = 0
	unidad = 0
	dDeMil = 0
	
	si num >= 1000 y num < 10000 Entonces
		uDeMil = trunc(num/1000) % 10
		Escribir "Unidad de Mil " uDemil
	SiNo
		Si num >= 10000 Entonces
			dDeMil = trunc(num/10000)
			uDeMil = trunc(num/1000) % 10
			Escribir "Decena de mil " dDeMil
			Escribir "Unidad de Mil " uDemil
		FinSi
	FinSi
	
	centena = trunc(trunc(num%1000) / 100)
	decena = trunc(trunc(num%100) /10)
	unidad = trunc(num%10)	
	
	Escribir "centena " centena
	Escribir "Decena " decena
	Escribir "Undiad " unidad

	si dDeMil= unidad y uDemil = decena Entonces
		log = Verdadero
	SiNo
		Si dDeMil= 0 y uDemil= 0 y centena = unidad Entonces
			log = Verdadero
		SiNo
			si dDeMil= 0 y uDemil= 0 y centena = 0 y unidad = decena Entonces
				log = Verdadero
			SiNo
				si dDeMil= 0 y uDemil= 0 y centena = 0 y decena = 0 Entonces
					log = Verdadero
				FinSi
			FinSi
		FinSi
	FinSi
	
	si uDemil = unidad y decena = centena y dDemil=0 Entonces
		log = verdadero
		
	FinSi
	
	
FinFuncion

	