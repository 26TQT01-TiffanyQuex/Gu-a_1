//Un algoritmo que indique el tipo de triánguo según sus las medidas de sus tres ángulos (equilátero, isósceles o escaleno
Proceso tipo_de_triángulo
	definir a, b, c Como Real
	Escribir "Ingrese la medida de uno de los ángulos"
	leer a
	Escribir "Ingrese la medida de otro ángulo"
	leer b
	Escribir "Ingrese la medida del tercer ángulo"
	leer c
	
	//Definir el triángulo
	Si a=60 y b=60 y c=60 Entonces
		Escribir "Este es un triángulo equilátero"
	SiNo
	Si a=b o c=a o c=b Entonces		
		Escribir "Este es un triángulo isósceles"
	SiNo
	Si a no Es Igual A b y b no Es Igual A c Entonces
		Escribir "Este es un triángulo escaleno"
	Fin Si
	Fin Si
	Fin Si
	
FinProceso
