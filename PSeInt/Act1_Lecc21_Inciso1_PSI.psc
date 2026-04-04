// Un programa que pida al ususario un número del 1 al 7 e indique de qué día de la semana se trata  
Proceso día_de_la_semana
	Definir dia Como Entero
	Escribir 'Ingrese un número del 1 al 7'
	Leer dia
	Si dia=1 Entonces
		Escribir 'Hoy es lunes'
	SiNo
		Si dia=2 Entonces
			Escribir 'Hoy es mártes'
		SiNo
			Si dia=3 Entonces
				Escribir 'Hoy es miércoles'
			SiNo
				Si dia=4 Entonces
					Escribir 'Hoy es jueves'
				SiNo
					Si dia=5 Entonces
						Escribir 'Hoy es viernes'
					SiNo
						Si dia=6 Entonces
							Escribir 'Hoy es sábado'
						SiNo
							Escribir 'Hoy es domingo'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
