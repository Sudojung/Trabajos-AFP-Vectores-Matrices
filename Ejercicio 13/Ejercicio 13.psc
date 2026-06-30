Algoritmo BordesMatrizVector

    Definir m, n, i, j, k Como Entero

    Escribir "Ingrese el número de filas:"
    Leer m

    Escribir "Ingrese el número de columnas:"
    Leer n

    Dimension matriz[m,n]
    Dimension v[2*m + 2*n - 4]

    // Leemos los elementos de la matriz
    Para i <- 1 Hasta m Hacer

        Para j <- 1 Hasta n Hacer

            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer matriz[i,j]

        FinPara

    FinPara

    k <- 1

    // Copiamos la fila superior
    Para j <- 1 Hasta n Hacer

        v[k] <- matriz[1,j]
        k <- k + 1

    FinPara

    // Copiamos la columna derecha
    Para i <- 2 Hasta m Hacer

        v[k] <- matriz[i,n]
        k <- k + 1

    FinPara

    // Copiamos la fila inferior
    Para j <- n - 1 Hasta 1 Con Paso -1 Hacer

        v[k] <- matriz[m,j]
        k <- k + 1

    FinPara

    // Copiamos la columna izquierda
    Para i <- m - 1 Hasta 2 Con Paso -1 Hacer

        v[k] <- matriz[i,1]
        k <- k + 1

    FinPara

    // Mostramos el vector resultante
    Escribir "Vector resultante:"

    Para i <- 1 Hasta k - 1 Hacer
        Escribir Sin Saltar v[i], " "
    FinPara

FinAlgoritmo
