Algoritmo ejer15Encuentro3Guia1
	// 15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	// de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	//	determine la hora de llegada a la ciudad B.
	//asignacion
	definir hora,t,sumaSeg,hsSalida,minSalida,segSalida,hsT,minT,segT Como Real
	escribir "indique la hora d partida con minutos y segundos ej: 112233"
	leer hora
	escribir "ingrese cuanto tiempo tardo en segundos"
	leer t
	//calculos
	//divido las horas,minutos y segundos
	hsSalida = trunc(hora/10000)
	minSalida=trunc((hora-hsSalida*10000)/100)
	segSalida=trunc(hora-hsSalida*10000)-minSalida*100
	//sumo el total en segundos
	sumaSeg=hsSalida*3600+minSalida*60+segSalida+t
	//convertir de nuevo a horas, minutos, y segundos
	hsT=trunc(sumaSeg/3600)
	minT=trunc((sumaSeg-hsT*3600)/60)
	segT=trunc((sumaSeg-hsT*3600-minT*60)/60)
	//Salida
	escribir "hora de salida: ",hsSalida,":",minSalida,":",segSalida,"hs"," la hora de llegada es: ",hsT,":",minT,":",segT,"Hs"
FinAlgoritmo
