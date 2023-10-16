Algoritmo guia2Repaso4
	///4. Realice un algoritmo que simule la toma de temperatura mediante un
	///Sensor, para ello genere valores de temperaturas, si la temperatura
	///	generada supera los 35 grados se detiene e informa "Warning! Temperatura
	///	por encima de lo normal", si la temperatura es menor a 5 grados informa
	///"Warning! Temperatura baja" pero continúa operando.
	definir toma,i Como Real
	escribir " El sensor comenzo a leer las temperaturas"
	i=0	
	Repetir
		toma=Aleatorio(-10,50)
		i=i+1
		si toma<5
			escribir ""
			escribir "Warning! ",toma,"°; Temperatura baja"
		FinSi
	Mientras Que toma<35 		
	escribir ""
	escribir "Warning! ",toma,"°; Temperatura por encima de lo normal"		
	escribir "Despues de leer ",i," medidas del sensor"	
FinAlgoritmo
