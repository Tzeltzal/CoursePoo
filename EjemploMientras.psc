Algoritmo EjemploMientras
	Definir edad Como Entero
	Definir iteracion Como Entero
	Dimension edad(3)
	iteracion <- 1 //Inicializa el contador en 1, debe estar dentro del intervalo de posicion propio de Pseint
	Mientras iteracion <= 3 Hacer //Intervalo semiabierto
		Escribir "¿Cual es la edad de la persona ",iteracion,"?"
		Leer edad(iteracion)
		iteracion <- iteracion + 1
	FinMientras
	Escribir "Las edades ingresadas fueron: "
	Escribir "Persona 1: ",edad(1)
	Escribir "Persona 2: ",edad(2)
	Escribir "Persona 3: ",edad(3)
FinAlgoritmo
