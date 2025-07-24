Algoritmo EjercicioC
	Definir nombre Como Caracter
	Definir xa, xe, xi, xo, xu, x, n Como Entero
	Escribir "Ingresa tu nombre"
	Leer nombre
	n <- Longitud(nombre)//Mide la longitud de un string
	x <- 1
	Mientras x <= n Hacer
		Segun Subcadena(nombre,x,x) Hacer
			"a" o "A":
				xa = xa + 1
			"e" o "E":
				xe = xe + 1
			"i" o "I":
				xi = xi + 1
			"o" o "O":
				xo = xo + 1
			"u" o "U":
				xu = xu + 1
		FinSegun
		x = x + 1//Este incremento es importante, si no, es un bucle infinito
	FinMientras
	Escribir "Las vocales totales para cada tipo son: "
	Escribir "Vocal a: ", xa
	Escribir "Vocal e: ", xe
	Escribir "Vocal i: ", xi
	Escribir "Vocal o: ", xo
	Escribir "Vocal u: ", xu
FinAlgoritmo
