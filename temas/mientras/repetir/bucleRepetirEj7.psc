Algoritmo bucleRepetirEj7
	///7. Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
	///continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
	///1o) El programa elige al azar un n�mero n entre 1 y 10.
	///2o) El usuario ingresa un n�mero x.
	///3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
	///	que el n�mero ingresado.
	///4o) Repetimos desde 2) hasta que x sea igual a n.
	///El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
	///	hacer y qu� pas� hasta que adivine el n�mero.
	///	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
	///	Aleatorio(limite_inferior, limite_superior) de PseInt.
	//asigno variables
	definir aza,num Como Entero
	aza=Aleatorio(1,10)
	escribir "adivine el numero entre 1 y 10"
	escribir "ingrese el numero"
	leer num
	//repito  mientras q no adivine el numero
	Repetir
			si num<>aza y num<aza
				escribir "incorrecto!, el numero es mayor, ingrese otro numero"
				leer num
			SiNo
				si num<>aza
					escribir "incorrecto!, el numero es menor, ingrese otro numero"
					leer num
				FinSi				
		FinSi
	Mientras Que num<>aza
	escribir "�correcto! el numero era: ",num
	
FinAlgoritmo
