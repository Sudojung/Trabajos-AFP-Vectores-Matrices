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

# Calculamos la suma de cada columna
for j in range(n):

    suma = 0

    for i in range(m):

        # Acumulamos los elementos de la columna actual
        suma = suma + matriz[i][j]

    print(f"La suma de la columna {j + 1} es: {suma}")
