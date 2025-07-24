#Las listas pueden contener cadenas, numeros y otras listas
robot = ["bipedo", 6, ["Hola", 66], 5]
#A diferencia de PSEInt el conteo del indice empieza en 0

#Asigna la posicion 1 a la variable numero
numero = robot[2][1]
#Asigna el valor de la lista en posicion 2 con su elemento en posicion 1
print(numero)

#Reasignacion de un valor en la lista
print(robot)
robot [1] = "trotar"
print(robot)

#Las tuplas son similares a las listas, pero no se pueden modificar y se anidan en ()
vector = (3,2,5)
print(vector)

#Los diccionarios, asocian una clave con un valor
person = {
    'name': "Samuel",
    'edad': "23"
}
print(person['name'])
#Las claves van en comillas simples
#Cada elemento del diccionario va separado por una coma