Funcion retorno <- Login (nombre,contrasenia)
	definir retorno Como Logico
	definir cont Como Entero
	nombre=""
	contrasenia=""
	cont=0
	Repetir
		escribir "ingrese su usuario"
		leer nombre
		escribir "ingrese su contrasenia"
		leer contrasenia
		si nombre="usuario1" y contrasenia="asdasd"
			retorno=Verdadero
		SiNo
			retorno=Falso
			cont=cont+1
		FinSi
	Mientras Que cont<3 y retorno=falso	
Fin Funcion

Algoritmo encuentro12ejercicio8
	///8. Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	///devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	///Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	///solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	definir nombre,contrasenia Como Caracter
	nombre=""
	contrasenia=""
	escribir Login(nombre,contrasenia)
FinAlgoritmo
