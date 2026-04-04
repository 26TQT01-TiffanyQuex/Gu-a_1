// Un programa que simule un buzón de voz con 4 opciones... 
Proceso buzón_correo_nombre
	Definir num Como Entero
	Escribir 'Este es el buzón de voz, marque 1 para Ventas, 2 para Recepción, 3 para Dirección y 4 para Compras'
	Leer num
	Si num=1 Entonces
		Escribir 'Bienvenido al departamento de ventas, soy Norberto Bayo, nobayo8040@gmail.com'
	SiNo
		Si num=2 Entonces
			Escribir 'Bienvenido al departamento de recepción, soy Susie Melendez, susie.Melez@gmail.com'
		SiNo
			Si num=3 Entonces
				Escribir 'Bienvenido al departamento de dirección, soy Amir Pugh, ammmir2344@gmail.com'
			SiNo
				Si num=4 Entonces
					Escribir 'Bienvenido al departamento de compras, soy Sadie Howel, SadiHoWW3000@gmail.com'
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
