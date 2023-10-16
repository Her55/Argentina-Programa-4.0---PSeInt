
	subproceso validacion (tex por referencia, letra Por Referencia)
		
		Si  letra >"m"y letra <"t" o letra >"M" y letra <"T" Entonces
			tex="justo adentro"
		SiNo
			tex="afuera"
		Fin Si
FinSubProceso


Algoritmo sin_titulo
	definir letra , tex Como Caracter
	
	escribir "ingrese letra"
	leer letra
	validacion(tex,letra)
	escribir tex
	
	
FinAlgoritmo

