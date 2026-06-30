Algoritmo SumaDiagonalPrincipal

    Definir m, n, i, j Como Entero
    Definir suma Como Real

    Escribir "Ingrese el número de filas:"
    Leer m

    Escribir "Ingrese el número de columnas:"
    Leer n

    Dimension matriz[m,n]

    // Inicializamos la suma
    suma <- 0

    // Leemos los elementos de la matriz
    Para i <- 1 Hasta m Hacer

        Para j <- 1 Hasta n Hacer

            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer matriz[i,j]

            // Sumamos los elementos de la diagonal principal
            Si i = j Entonces
                suma <- suma + matriz[i,j]
            FinSi

        FinPara

    FinPara

    // Mostramos el resultado
    Escribir "La suma de la diagonal principal es: ", suma

FinAlgoritmo
