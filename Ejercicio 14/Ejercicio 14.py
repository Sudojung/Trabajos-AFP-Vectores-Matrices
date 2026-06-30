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

        elemento = int(input(f"Ingrese el elemento [{i + 1}][{j + 1}]: "))

        fila.append(elemento)

    matriz.append(fila)

# Variable acumuladora para la suma
suma = 0

print("\nLetra N formada por la matriz:\n")

# Recorremos toda la matriz
for i in range(m):

    for j in range(n):

        # Primera columna
        # Última columna
        # Diagonal principal
        if j == 0 or j == n - 1 or i == j:

            print(matriz[i][j], end=" ")

            suma = suma + matriz[i][j]

        else:

            print("  ", end="")

    print()

# Mostramos la suma total
print(f"\nLa suma de los elementos de la letra N es: {suma}")
