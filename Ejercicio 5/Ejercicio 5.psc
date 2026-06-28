Algoritmo SumarNumeroVector

    Definir n, i Como Entero
    Definir numero Como Real

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n

    Dimension vector[n]
    Dimension resultado[n]

    Escribir "Ingrese el número real que desea sumar al vector:"
    Leer numero

    // Leemos los elementos del vector
    Para i <- 1 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, ":"
        Leer vector[i]

        // Sumamos el número a cada componente del vector
        resultado[i] <- vector[i] + numero

    FinPara

    // Mostramos el vector resultante
    Escribir "Vector resultante:"

    Para i <- 1 Hasta n Hacer
        Escribir Sin Saltar resultado[i], " "
    FinPara

FinAlgoritmo
