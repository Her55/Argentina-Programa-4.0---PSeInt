Algoritmo encuentro2Practico4
	///Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
	///usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
	///cantidad de kil�metros recorridos, sabiendo que por cada 100km el autom�vil consume 10
	///litros de combustible, despu�s, el programa calcular� el consumo (km/lt) y se lo mostrar�
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
