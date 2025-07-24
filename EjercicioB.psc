//Ejercicio B
//Retoma el ejercicio A, pero el programa solo puede mostrar los numeros pares 
Algoritmo EjercicioB
	Definir iteracion Como Entero
	Escribir "Los numeros pares del 1 al 50 son..."
	Para iteracion <- 1 Hasta 50 Con Paso 1 Hacer
		Si iteracion%2 = 0 Entonces
			Escribir iteracion
		FinSi
	FinPara
	
	Escribir "Ahora en orden descendente..."
	Para iteracion <- 50 Hasta 1 Con Paso -1 Hacer
		Si iteracion%2 = 0 Entonces
			Escribir iteracion
		FinSi
	FinPara
FinAlgoritmo
