NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos el número de filas y columnas
m = int(input("Ingrese el número de filas: "))
n = int(input("Ingrese el número de columnas: "))

# Creamos la matriz vacía
matriz = []

# Variable acumuladora para la suma
suma = 0

# Solicitamos los elementos de la matriz
for i in range(m):

    fila = []

    for j in range(n):

        elemento = float(input(f"Ingrese el elemento [{i + 1}][{j + 1}]: "))

        fila.append(elemento)

        # Sumamos los elementos de la diagonal principal
        if i == j:

            suma = suma + elemento

    matriz.append(fila)

# Mostramos el resultado
print(f"\nLa suma de la diagonal principal es: {suma}")
