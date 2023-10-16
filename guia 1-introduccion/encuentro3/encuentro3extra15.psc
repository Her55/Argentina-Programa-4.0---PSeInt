Algoritmo encuentro3extra15
	///15. Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	///de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
	///determine la hora de llegada a la ciudad B.
	definir horaSalida,horaSeg,minSeg,segResto,tSegundos,totalEnSegundos,sumaSegundos,dia Como real
	definir ceroSeg,ceroMin Como caracter
	escribir "ingrese a q hora salio horas, minutos y segundos ej:112233"
	leer horaSalida
	escribir "ingrese la canitdad de segundos de su viaje"
	leer tSegundos
	//paso a segundos lo que ingrerso el usuario
	horaSeg=trunc(horaSalida/10000) //11
	minSeg=trunc((horaSalida-(horaSeg*10000))/100) //22
	segResto=horaSalida-horaSeg*10000-minSeg*100 //33
	
	//sumatoria de segundos
	totalEnSegundos=horaSeg*3600+minSeg*60+segResto
	sumaSegundos=totalEnSegundos+tSegundos
	
	//paso la suma a horario
	segResto=sumaSegundos mod 60				
	minSeg=trunc(sumaSegundos/60) mod 60
	horaSeg=trunc(sumaSegundos/3600)
	//agrego el cero si hace falta y dias
	si minSeg<10
		ceroMin="0"
	SiNo
		ceroMin=""
	FinSi
	si segResto<10
		ceroSeg="0"
	SiNo
		ceroSeg=""
	FinSi
	si horaSeg>=24
		dia=trunc(horaSeg/24)
		horaSeg=horaSeg-24
	SiNo
		dia=0 
	FinSi
	//resultado
	escribir "La hora de llegada es: ",dia,"dias,  ",horaSeg,":",ceroMin,minSeg,":",ceroSeg,segResto,"Hs"
FinAlgoritmo
