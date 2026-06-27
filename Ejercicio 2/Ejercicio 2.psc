Algoritmo SumaCuadradosVector

    Definir n, i Como Entero
    Definir suma Como Real

    Escribir "Ingrese la cantidad de elementos del vector:"
    Leer n

    Dimension vector[n]

    // Inicializamos la suma
    suma <- 0

    // Leemos los elementos del vector
    Para i <- 1 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, ":"
        Leer vector[i]

        // Acumulamos el cuadrado de cada elemento
        suma <- suma + (vector[i] * vector[i])

    FinPara

    // Mostramos el resultado
    Escribir "La suma de los cuadrados de los elementos del vector es: ", suma

FinAlgoritmo
