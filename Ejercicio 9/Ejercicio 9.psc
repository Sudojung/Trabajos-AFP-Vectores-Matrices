Algoritmo SumaFilasMatriz

    Definir m, n, i, j Como Entero
    Definir suma Como Real

    Escribir "Ingrese el número de filas:"
    Leer m

    Escribir "Ingrese el número de columnas:"
    Leer n

    Dimension matriz[m,n]

    // Leemos los elementos de la matriz
    Para i <- 1 Hasta m Hacer

        Para j <- 1 Hasta n Hacer

            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer matriz[i,j]

        FinPara

    FinPara

    // Calculamos la suma de cada fila
    Para i <- 1 Hasta m Hacer

        suma <- 0

        Para j <- 1 Hasta n Hacer

            // Acumulamos los elementos de la fila actual
            suma <- suma + matriz[i,j]

        FinPara

        Escribir "La suma de la fila ", i, " es: ", suma

    FinPara

FinAlgoritmo
