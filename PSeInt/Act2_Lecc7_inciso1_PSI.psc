//Un algoritmo para un buzón de voz de almenos 4 opciones
Proceso Buzón_De_Voz
	definir número Como Entero
	Escribir "Este es el buzón de voz. Para revisar el último mensaje, marque 1. Para ver todos los mensajes, marque 2. Para borrar mensajes antiguos, marque 3. Para personalizar el tono, marque 4"
	leer número
	Si número = 1 Entonces
		Escribir "revisar el último mensaje" 
	Fin Si
	Si número = 2 Entonces
		Escribir "Ver todos los mensajes"
	Fin Si
	Si número = 3 Entonces
		Escribir "Borrar mensajes antiguos"
	Fin Si
	Si número = 4 Entonces
		Escribir "Personalizar el tono"
	Fin Si
FinProceso
