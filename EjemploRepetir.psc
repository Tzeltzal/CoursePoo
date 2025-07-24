Algoritmo EjemploRepetir
	Definir edad Como Entero
	Definir iteracion Como Entero
	Dimension edad(3)
	iteracion <- 1 //Si no se inicializa en 1, por defecto se asume el inicio en 0
	Repetir
		Escribir "¿Cual es la edad de la persona ",iteracion,"?"
		Leer edad(iteracion)
		iteracion <- iteracion + 1
	Hasta Que iteracion > 3 //Error en el ejemplo condicionando a menor que 3, corregido
	
	Escribir "Las edades ingresadas fueron: "
	Escribir "Edad persona 1: ", edad(1)
	Escribir "Edad persona 2: ", edad(2)
	Escribir "Edad persona 3: ", edad(3)
FinAlgoritmo
