// Un programa que solicite al usuario una contraseña y compare con el valor "Password123", si la contraseña coincide  
// debe mostrar un mensaje de bienvenida, si no coincide, debe indicar que el ingreso está prohibido.  
Proceso Contraseña
	Definir PASSWORD,Password123 Como Caracter
	PASSWORD <- 'Password123'
	Escribir 'Ingrese la contraseña'
	Leer PASSWORD
	Si PASSWORD='Password123' Entonces
		Escribir 'Bienvenido'
	SiNo
		Escribir 'Contraseña incorrecta'
	FinSi
FinProceso
