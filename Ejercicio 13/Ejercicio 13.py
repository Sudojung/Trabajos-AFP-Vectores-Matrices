NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos el número de filas y columnas
m = int(input("Ingrese el número de filas: "))
n = int(input("Ingrese el número de columnas: "))

# Creamos la matriz vacía
matriz = []

# Creamos el vector resultado
v = []

# Solicitamos los elementos de la matriz
for i in range(m):

    fila = []

    for j in range(n):

        elemento = int(input(f"Ingrese el elemento [{i + 1}][{j + 1}]: "))

        fila.append(elemento)

    matriz.append(fila)

# Copiamos la fila superior
for j in range(n):

    v.append(matriz[0][j])

# Copiamos la columna derecha
for i in range(1, m):

    v.append(matriz[i][n - 1])

# Copiamos la fila inferior
for j in range(n - 2, -1, -1):

    v.append(matriz[m - 1][j])

# Copiamos la columna izquierda
for i in range(m - 2, 0, -1):

    v.append(matriz[i][0])

# Mostramos el vector resultante
print("\nVector resultante:")

for elemento in v:

    print(elemento, end=" ")
