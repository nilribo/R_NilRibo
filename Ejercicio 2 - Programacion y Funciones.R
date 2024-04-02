# Planteamiento Ejercicios: Programación y Funciones R

# Ejercicio 1. Definir una función sin parámetros - Define una función llamada saludo que imprima en la consola el mensaje "Hola, bienvenido a R"

sin_parametros <- function () {
  print("Hola, bienvenido a R")
}
sin_parametros()

# Ejercicio 2. Definir una función con Parámetros y Condicionales - Crea una función llamada calificar_edad que tome un parámetro númerico llamado edad y muestre en la consola si la persona
# "es mayor de edad" o "menor de edad"

calificar_edad <- function (edad) {
  if (edad >= 18) {
    print("Es mayor de edad")
  }
  else print("Es menor de edad")
}

calificar_edad(17) # Menor
calificar_edad(18) # Mayor
calificar_edad(21) # Mayor

# Ejercicio 3. Bucle con operaciones aritméticas - Define una función llamada tabla_multiplicar que tome un parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número

tabla_multiplicar <- function (n) {
    for (i in 1:10) {
      print (i * n)
  }
}

tabla_multiplicar(8)

# Ejercicio 4. Bucle con condicionales yOperaciones con vectores - Crea una función llamada numeros_pares que tome un parámetro númerico limite e imprima los números pares hasta ese límite

numeros_pares <- function(limite) {
  for (i in 1:limite) {
    if (i %% 2 == 0) {
      print (i)
    }
  }
}

numeros_pares(120)

# Ejercicio 5. Bucle anidado con condicionales y operadores de listas - Define una función llamada matriz_cuadrada que tome un parámetro numérico n
# e imprima una matriz cuadrada de tamaño n x n donde los elementos son el resultado de la suma de sus índices de fila y columna

matriz_cuadrada <- function (n) {
  matriz <- matrix (0, nrow = n, ncol = n)
  for (i in 1:n) {
    for (j in 1:n) {
      matriz [i, j] <- i + j
    }
  }
  print (matriz)
}

matriz_cuadrada(5)
