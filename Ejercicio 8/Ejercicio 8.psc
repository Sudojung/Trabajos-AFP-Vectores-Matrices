Algoritmo MayorMenorMatriz

    Definir m, n, i, j Como Entero

    Escribir "Ingrese el número de filas:"
    Leer m

    Escribir "Ingrese el número de columnas:"
    Leer n

    Dimension matriz[m,n]

    // Leemos el primer elemento de la matriz
    Escribir "Ingrese el elemento [1,1]:"
    Leer matriz[1,1]

    // Inicializamos el menor y el mayor con el primer elemento
    menor <- matriz[1,1]
    mayor <- matriz[1,1]

    // Leemos los elementos restantes de la matriz
    Para i <- 1 Hasta m Hacer

        Para j <- 1 Hasta n Hacer

            Si No (i = 1 Y j = 1) Entonces

                Escribir "Ingrese el elemento [", i, ",", j, "]:"
                Leer matriz[i,j]

                // Verificamos si el elemento actual es menor
                Si matriz[i,j] < menor Entonces
                    menor <- matriz[i,j]
                FinSi

                // Verificamos si el elemento actual es mayor
                Si matriz[i,j] > mayor Entonces
                    mayor <- matriz[i,j]
                FinSi

            FinSi

        FinPara

    FinPara

    // Mostramos los resultados
    Escribir "El elemento menor de la matriz es: ", menor
    Escribir "El elemento mayor de la matriz es: ", mayor

FinAlgoritmo
