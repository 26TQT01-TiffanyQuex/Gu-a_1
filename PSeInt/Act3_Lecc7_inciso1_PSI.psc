//Un algoritmo que solicite el número de un día y el número de un mes y muestre la estación del año que corresponde a esa fecha.
Proceso Estaciones_del_año
	definir día, mes Como Entero
	Escribir "Ingrese el número de día"
	leer día
	Escribir "Ingrese el número de mes"
	leer mes
	Si día = 21-31 y mes = 3 Entonces
		Escribir "Es primavera"
	Fin Si
	Si mes = 4 Entonces
		Escribir "Es primavera"
	Fin Si
	Si mes = 5 Entonces
		Escribir "Es primavera"
	Fin Si
	Si día = 20-21 y mes = 6 Entonces
		Escribir "Es primavera"
	Fin Si
	Si día = 22-30 y mes = 6 Entonces
		Escribir "Es verano"
	Fin Si
	Si mes = 7 Entonces
		Escribir "Es verano"
	Fin Si
	Si mes = 8 Entonces
		Escribir "Es verano"
	Fin Si
	Si día = 1-23 y mes = 9 Entonces
		Escribir "Es verano"
	Fin Si
	Si día = 24-30 y mes = 9 Entonces
		Escribir "Es otoño"
	Fin Si
	Si mes = 10 Entonces
		Escribir "Es otoño"
	FinSi
	Si mes = 11 Entonces
		Escribir "Es otoño"
	FinSi
	Si día = 1-22 y mes = 12 Entonces
		Escribir "Es otoño"
	FinSi
	Si día = 23-31 y mes = 12 Entonces
		Escribir "Es invierno"
	Fin Si
	Si mes = 12 Entonces
		Escribir "Es invierno"
	FinSi
	Si mes = 1 Entonces
		Escribir "Es invierno"
	Fin Si
	Si mes = 2 Entonces
		Escribir "Es invierno"
	Fin Si
	Si día = 1- 20 y mes = 3 Entonces
		Escribir "Es invierno"
	Fin Si
FinProceso
