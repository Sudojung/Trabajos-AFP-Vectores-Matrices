Algoritmo SumaColumnasMatriz

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

    // Calculamos la suma de cada columna
    Para j <- 1 Hasta n Hacer

        suma <- 0

        Para i <- 1 Hasta m Hacer

            // Acumulamos los elementos de la columna actual
            suma <- suma + matriz[i,j]

        FinPara

        Escribir "La suma de la columna ", j, " es: ", suma

    FinPara

FinAlgoritmo
