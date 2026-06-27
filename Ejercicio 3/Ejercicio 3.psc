Algoritmo ProductoEscalar

    Definir n, i Como Entero
    Definir producto Como Real

    Escribir "Ingrese la cantidad de elementos de los vectores:"
    Leer n

    Dimension v[n]
    Dimension w[n]

    // Inicializamos el producto escalar
    producto <- 0

    // Leemos los elementos de ambos vectores
    Para i <- 1 Hasta n Hacer

        Escribir "Ingrese el elemento ", i, " del vector V:"
        Leer v[i]

        Escribir "Ingrese el elemento ", i, " del vector W:"
        Leer w[i]

        // Acumulamos el producto de las componentes correspondientes
        producto <- producto + (v[i] * w[i])

    FinPara

    // Mostramos el resultado
    Escribir "El producto escalar de los vectores es: ", producto

FinAlgoritmo
