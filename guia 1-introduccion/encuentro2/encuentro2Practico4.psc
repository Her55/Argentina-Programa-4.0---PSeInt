Algoritmo encuentro2Practico4
	///Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
	///usuario ingresará una cantidad de litros de combustible cargados en la estación y una
	///cantidad de kilómetros recorridos, sabiendo que por cada 100km el automóvil consume 10
	///litros de combustible, después, el programa calculará el consumo (km/lt) y se lo mostrará
	///al usuario.
	Definir nafta,km como real
	escribir "ingrese cantidad de litros cargados"
	leer nafta
	escribir "ingrese cantidad de km recorridos"
	leer km
	escribir "el consumo que tuvo es de: ",km*0.10, "Lts"
	Escribir "le quedan ",nafta-km*0.10," lts en el tanque"
	escribir "y todavia puede recorrer ",(nafta-km*0.10)*10," Kilometros"
FinAlgoritmo
