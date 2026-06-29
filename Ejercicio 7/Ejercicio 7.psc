Algoritmo MaximoVector

    Definir n, i Como Entero

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n

    Dimension vector[n]

    // Leemos el primer elemento del vector
    Escribir "Ingrese el elemento 1:"
    Leer vector[1]

    // Inicializamos el máximo con el primer elemento
    maximo <- vector[1]

    // Leemos los elementos restantes del vector
    Para i <- 2 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, ":"
        Leer vector[i]

        // Verificamos si el elemento actual es mayor que el máximo
        Si vector[i] > maximo Entonces
            maximo <- vector[i]
        FinSi

    FinPara

    // Mostramos el resultado
    Escribir "El elemento máximo del vector es: ", maximo

FinAlgoritmo
