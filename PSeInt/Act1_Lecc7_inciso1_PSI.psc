//Un algoritmo que determine si un alumno aprueba o reprueba una materia basado en 5 calificaciones
Proceso alumno_aprobado
	definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
	definir materia Como Caracter
//Solicitar notas
	Escribir "Ingrese la materia"
	leer materia
	Escribir "Ingrese la primera calificación obtenida"
	leer nota1
	Escribir Sin Saltar "Ingrese la segunda calificción obtenida"
	leer nota2
	Escribir Sin Saltar "Ingrese la tercera calificación obtenida"
	leer nota3
	Escribir Sin Saltar "Ingrese la cuarta calificación obtenida"
	leer nota4
	Escribir Sin Saltar "Ingrese la quinta calificación obtenida"
	leer nota5
//Proceso
	promedio = (nota1+nota2+nota3+nota4+nota5)/5
//Mostrar promedio
	Si promedio > 70 Entonces
		Escribir "Aprobado con ",promedio
	SiNo
		Escribir "Reprobado con",promedio
	FinSi
FinProceso
