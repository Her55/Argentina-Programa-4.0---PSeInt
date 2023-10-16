//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha máquina nos
//	pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro usuario y contraseña
//	para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero,
//	validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta haremos que una
//variable llamada Login sea verdadera.
//	? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle Mientras para
//	darle al usuario sólo 3 intentos para poner la contraseña.
//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de opciones:
//	"Ingresar botellas", "Consultar saldo" y "Salir"
//	? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez que
//	tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En cada ciclo del
//	bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el peso de las botellas a
//	reciclar (simulando que el usuario está ingresando botellas en la máquina). Una vez generado, según el
//	peso del material, usaremos el condicional más adecuado para asignarle un valor monetario:
//	? Si es menos de 500 gr, corresponden $50
//	? Si es entre 501 gr y 1500 gr, corresponden $125
//	? Si es más de 1501 gr, corresponden $200
//	? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el usuario
//	acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en pantalla
//	"Devolviendo material"). Para esto usaremos un condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
Algoritmo desafio1
	
	Definir usuario, contrasenia, acepta Como Caracter
	definir contador, opciones, botellas, i, numAleatorio, acumulador, saldo, saldoTotal Como Entero
	definir login, salida Como Logico
	salida = verdadero
	contador=0
	acumulador= 0
	contrasenia=""
	saldoTotal=02
	Escribir "ingrese su usuario" Sin Saltar
	leer usuario	
	si usuario <> "Albus_D" Entonces
		Escribir "El usuario ingresado es incorrecto"
	sino 
		mientras contador < 3 y contrasenia <> "caramelosDeLimon"
			Escribir "ingrese su contraseña" sin saltar 
			leer contrasenia
			si contrasenia= "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				contador = contador + 1 
				Escribir "Contraseña incorrecta, intente nuevamente..."
				escribir " "
			FinSi
		FinMientras
	finsi	
	Si login = Verdadero Entonces
		Hacer			
			Escribir "Ingrese: (1)Ingresar botellas, (2)Consultar saldo y (3)Salir"
			leer opciones
			Segun opciones hacer
				1: 	Escribir "¿Cuantas botellas desea ingresar?"
					leer botellas					
					acumulador = 0
					para i = 1 hasta botellas Hacer
						numAleatorio = aleatorio(100,3000)						
						acumulador = acumulador + numAleatorio
						Escribir "El peso de la botella: " i "es: " numAleatorio "gr"						
					FinPara					
					Si acumulador <= 500 Entonces						
						Escribir "Por vender: " acumulador "gr se le otorgaran $50"
						saldo = 50
					sino
						si acumulador > 500 Y acumulador <= 1500 Entonces
							Escribir "Por vender: " acumulador "gr se le otorgaran $125"
							saldo = 125
						SiNo
							Escribir "Por vender: " acumulador "gr se le otorgaran $200"
							saldo = 200
						FinSi						
					FinSi					
					Hacer
						Escribir "acepta que se le otorguen $" saldo " por los " acumulador "gr (S/N)"
						leer acepta
						Si Mayusculas(acepta) = "S" Entonces							
							Escribir "Se acreditara el saldo a su cuenta"
							saldoTotal = saldo + saldoTotal
						SiNo
							Si Mayusculas(acepta) = "N" Entonces
								Escribir "Devolviendo material..."
							SiNo								
								Escribir "Error, reintentando..."								
							FinSi
						FinSi						
					Hasta Que Mayusculas(acepta) = "N" o Mayusculas(acepta) = "S"					
				2:	Escribir "Su saldo al momento es: $" saldoTotal					
				3:	Escribir "Saliendo del sistema..."
					salida = falso
				De Otro Modo:					
					Escribir "Ingrese una opcion correcta"
					Escribir " "
			FinSegun			
		Hasta Que salida = falso		
	FinSi
FinAlgoritmo
