NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos el número de filas y columnas
m = int(input("Ingrese el número de filas: "))
n = int(input("Ingrese el número de columnas: "))

# Creamos la matriz vacía
matriz = []

# Solicitamos los elementos de la matriz
for i in range(m):

    fila = []

    for j in range(n):

        elemento = float(input(f"Ingrese el elemento [{i + 1}][{j + 1}]: "))

        fila.append(elemento)

    matriz.append(fila)

# Calculamos la suma de cada fila
for i in range(m):

    suma = 0

    for j in range(n):

        # Acumulamos los elementos de la fila actual
        suma = suma + matriz[i][j]

    print(f"La suma de la fila {i + 1} es: {suma}")
