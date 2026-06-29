Algoritmo MinimoVector

    Definir n, i Como Entero

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n

    Dimension vector[n]

    // Leemos el primer elemento del vector
    Escribir "Ingrese el elemento 1:"
    Leer vector[1]

    // Inicializamos el mínimo con el primer elemento
    minimo <- vector[1]

    // Leemos los elementos restantes del vector
    Para i <- 2 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, ":"
        Leer vector[i]

        // Verificamos si el elemento actual es menor que el mínimo
        Si vector[i] < minimo Entonces
            minimo <- vector[i]
        FinSi

    FinPara

    // Mostramos el resultado
    Escribir "El elemento mínimo del vector es: ", minimo

FinAlgoritmo
