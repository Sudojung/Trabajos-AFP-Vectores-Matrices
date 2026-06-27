Algoritmo MediaVector

    Definir n, i Como Entero
    Definir suma, media Como Real

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n

    Dimension vector[n]

    // Inicializamos la suma
    suma <- 0

    // Leemos los elementos del vector
    Para i <- 1 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, ":"
        Leer vector[i]

        // Acumulamos la suma de los elementos
        suma <- suma + vector[i]

    FinPara

    // Calculamos la media
    media <- suma / n

    // Mostramos el resultado
    Escribir "La media de los elementos del vector es: ", media

FinAlgoritmo
