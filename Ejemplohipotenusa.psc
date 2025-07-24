Algoritmo Calculo_de_hipotenusa
	Definir cateto_opuesto Como Real
	Definir cateto_adyacente Como Real
	Definir hipotenusa Como Real
	Definir ra Como Real
	Escribir "Ingrese el valor del cateto opuesto"
	Leer cateto_opuesto
	Escribir "Ingrese el valor del cateto adyacente"
	Leer cateto_adyacente
	hipotenusa <- (cateto_opuesto*cateto_opuesto + cateto_adyacente*cateto_adyacente)
	ra <- RC(hipotenusa)
	Escribir "El valor de la hipotenusa es: ", ra
FinAlgoritmo
