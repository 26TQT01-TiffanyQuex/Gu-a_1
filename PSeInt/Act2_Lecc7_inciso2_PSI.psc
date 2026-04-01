//Un algoritmo para leer una calificación y determinar si es deficiente
//regular, bien, muy bien o excelente.
Proceso Calificación_Numérica
	definir nota Como Real
	Escribir "Ingrese su calificación obtenida"
	leer nota
	Si nota <= 70 Entonces
		Escribir "La nota de ",nota " a sido deficiente"
	FinSi
	Si nota >= 70 y nota <= 84 Entonces
		Escribir "La nota de ",nota " a sido regular"
	FinSi
	Si nota >= 85 y nota <= 90 Entonces
		Escribir "La nota de ",nota " a sido buena"
	FinSi
	Si nota >= 91 y nota <= 94 Entonces
		Escribir "La nota de ",nota " a sido muy buena"
	FinSi
	Si nota >= 95 y nota <= 100 Entonces
		Escribir "La nota de ",nota " a sido excelente"
	FinSi
FinProceso
