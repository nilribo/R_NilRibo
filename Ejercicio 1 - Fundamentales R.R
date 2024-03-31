# Planteamiento ejercicios: Introduccion y Fundamentos R 

# Ejercicio 1. Variables y Tipos de Datos - Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.

numero <- 10
nombre <- "Nil"
    #Imprimimos resultados para comprobar
numero
nombre

# Ejercicio 2. Funciones class e is.numeric - Utiliza las funciones class e is.numeric para determinar el tipo de datos de número

class(numero) # es numerico
is.numeric(numero) # TRUE

# Ejercicio 3. Operaciones Aritméticas - Realiza una operación aritmética que sume número y el doble de número

operacion <- numero + (2*numero)
operacion # Retorna 30

# Ejercicio 4. Vectores y listas - Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona

edades <- c(20, 21, 22)
informacion <- list(c("Nil", 26))
      #Imprimimos resultados para comprobar 
edades
informacion

# Ejercicio 5. Funciones is.character e is.logical - Verifica si nombre es de tipo caracter y si es_numerico es de tipo lógico

is.character(nombre) # TRUE, es caracter
is.logical(numero) # FALSE, no es lógico

# Ejercicio 6. Operaciones Lógicas - Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18

mayor_de_edad <- edades[1] >= 18
mayor_de_edad # Retorna TRUE, puesto que el resultado de edades[1] es 20

# Ejercicio 7. Comparaciones de vectores - Utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades

30 %in% edades # FALSE, no esta en el vector

# Ejercicio 8. Operadores de Comparación - Compara si el doble de numero es mayor que edades[3]

doble <- 2*numero
doble > edades[3] # Retorns FALSE, 2*10 = 20 y no es superior a 22

# Ejercicio 9. Utilizar Operador Lógico - Define dos variables lógicas, condicion1 y condicion2, ambas con valor TRUE. Comprueba si ambas condiciones son verdaderas

condicion1 <- TRUE
condicion2 <- TRUE

condicion1 == condicion2 # Retorna TRUE, TRUE * TRUE = TRUE

# Ejercicio 10. Utilizar Operador Lógico - Define una variable lógica, verdadero, con valor TRUE. Comprueba que su valor no sea verdadero

verdadero <- TRUE
!verdadero # Printamos el resultado inverso con "!"
