Algoritmo ingresousuario
	
	Definir name, contra Como Caracter
	Definir usuario Como Logico
	Definir contador Como Real
	
	
	Escribir "Ingrese el nombre de usuario y contraseña "
	Escribir "Estos son: usuario1 y asdasd"
	
	Leer name
	usuario = Login(name)

	
FinAlgoritmo

Funcion usuario = Login(name)
	
	Definir contra Como Caracter
	Definir contador Como Real
	Leer contra
	
	contador = 2
	
	Mientras name <> "usuario1" y contra <> "asdasd" y contador <> 0 Hacer
		
		Escribir "Le quedan " contador " intentos"
		contador = contador - 1
		Escribir "Ingrese de nuevo la contraseña "
		Leer name, contra
		
		
	Fin Mientras
	
	Si name = "usuario1" y contra = "asdasd"
		
		Escribir name = "usuario1"
		
	SiNo
		
		Escribir "SIN INTENTOS"
		Escribir name = "usuario1"
		
	FinSi

FinFuncion
	