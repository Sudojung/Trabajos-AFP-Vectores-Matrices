Algoritmo SumaLetraN

    Definir m, n Como Entero
    Definir i, j Como Entero
    Definir suma Como Entero

    Escribir "Ingrese el número de filas:"
    Leer m

    Escribir "Ingrese el número de columnas:"
    Leer n

    Dimension matriz[m,n]

    // Leer la matriz
    Para i <- 1 Hasta m Hacer
        Para j <- 1 Hasta n Hacer
            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer matriz[i,j]
        FinPara
    FinPara

    suma <- 0

    Escribir ""
    Escribir "Letra N formada por la matriz:"
    Escribir ""

    Para i <- 1 Hasta m Hacer

        Para j <- 1 Hasta n Hacer

            Si j = 1 O j = n O i = j Entonces
                Escribir Sin Saltar matriz[i,j], " "
                suma <- suma + matriz[i,j]
            SiNo
                Escribir Sin Saltar "  "
            FinSi

        FinPara

        Escribir ""

    FinPara

    Escribir ""
    Escribir "La suma de los elementos de la letra N es: ", suma

FinAlgoritmo
