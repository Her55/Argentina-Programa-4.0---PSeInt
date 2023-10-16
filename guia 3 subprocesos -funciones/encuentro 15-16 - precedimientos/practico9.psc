Algoritmo practico9
	///9. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	///repetidas. Al final el procedimiento mostrará la frase final.
	///Por ejemplo:
	///Entrada: "Habia una vez un barco"
	///Salida: "Habi un vez n brco"
	///Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
	///al no estar repetidas
	definir frase Como Caracter
	Escribir "ingrese una frase"
	leer frase
	sacarVocalesRepetidas(frase)
FinAlgoritmo
SubProceso sacarVocalesRepetidas(frase)
	definir letra Como Caracter
	definir i Como Entero
	definir a,e,ii,oo,u como logico
	a=Falso
	e=Falso 
	ii=Falso 
	oo=Falso 
	u=Falso	
	para i=0 Hasta Longitud(frase)-1
		letra=Subcadena(frase,i,i)
		si letra<>"a" y letra<>"e" y letra<>"i" y letra<>"o" y letra<>"u"
			Escribir Sin Saltar letra		
		FinSi		
		si letra="a" y a=falso
			a=Verdadero
			escribir sin saltar letra
		SiNo
			escribir Sin Saltar ""
		FinSi
		si letra="e" y e=falso
			e=Verdadero
			escribir Sin Saltar letra
		SiNo
			escribir Sin Saltar ""
		FinSi
		si letra="i" y ii=falso
			ii=Verdadero
			escribir Sin Saltar letra
		SiNo
			escribir Sin Saltar ""
		FinSi
		si letra="o" y oo=falso
			oo=Verdadero
			escribir Sin Saltar letra
		SiNo
			escribir Sin Saltar ""
		FinSi
		si letra="u" y u=Falso
			u=Verdadero
			escribir Sin Saltar letra
		SiNo
			escribir Sin Saltar ""
		FinSi
	FinPara
	escribir ""
	
FinSubProceso
