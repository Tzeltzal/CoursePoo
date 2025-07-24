Algoritmo EjemploPara
	//A diferencia de las otras estructuras de repeticion, la iteracion es automatica
	Definir edad Como Entero
	Definir iteracion Como Entero
	Dimension edad(3)
	//La iteracion se inicializa y restringe en el mismo ciclo
	Para iteracion <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "¿Cual es la edad de la persona ",iteracion,"?"
		Leer edad(iteracion)
	FinPara
	
	Escribir "Las edades ingresdas fueron: "
	Escribir "Edad persona 1: ",edad(1)
	Escribir "Edad persona 2: ",edad(2)
	Escribir "Edad persona 3: ",edad(3)
FinAlgoritmo
