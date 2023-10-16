Algoritmo encuentro8Practico5
	///5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	///ingresará diez números.
	definir num,i,par,impar,p,m Como Entero
	definir mediaImpar,mediaPar como real
	par=0
	impar=0
	i=0
	p=1
	m=1
	Repetir
		i=i+1
		escribir "ingrese un numero"
		leer num
		si num mod 2=0 y num<>0
			par=par+num
			p=p+1
		SiNo
			si num<>0
				impar=impar+num
				m=m+1
			finsi
		FinSi
	Mientras Que i<>10 
	si p=1
		mediaPar=0
	SiNo
		mediaPar=par/(p-1)
	FinSi
	si m=1
		mediaImpar=0
	SiNo
		mediaImpar=impar/(m-1)
	FinSi
	escribir "la media de los numeros pares es: ",mediaPar," de los impares: ",mediaImpar
FinAlgoritmo
