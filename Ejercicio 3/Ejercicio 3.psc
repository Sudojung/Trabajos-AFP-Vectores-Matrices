Algoritmo ProductoEscalar
	
    Definir n, i Como Entero
    Definir producto Como Real
	
    Escribir "Ingrese la cantidad de elementos de los vectores:"
    Leer n
	
    Dimension v[n]
    Dimension w[n]
	
    // Inicializamos el producto escalar
    producto <- 0
	
    // Leemos los elementos del primer vector
    Escribir "Ingrese los elementos del vector V:"
	
    Para i <- 1 Hasta n Hacer
        Escribir "V[", i, "]:"
        Leer v[i]
    FinPara
	
    // Leemos los elementos del segundo vector
    Escribir "Ingrese los elementos del vector W:"
	
    Para i <- 1 Hasta n Hacer
        Escribir "W[", i, "]:"
        Leer w[i]
		
        // Acumulamos el producto escalar
        producto <- producto + (v[i] * w[i])
		
    FinPara
	
    // Mostramos el resultado
    Escribir "El producto escalar de los vectores es: ", producto
	
FinAlgoritmo
