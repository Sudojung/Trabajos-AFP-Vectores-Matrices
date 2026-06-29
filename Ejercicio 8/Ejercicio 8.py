NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos el número de filas y columnas
m = int(input("Ingrese el número de filas: "))
n = int(input("Ingrese el número de columnas: "))

# Creamos la matriz vacía
matriz = []

# Solicitamos el primer elemento de la matriz
primer_elemento = float(input("Ingrese el elemento [1][1]: "))

# Agregamos la primera fila y el primer elemento
matriz.append([primer_elemento])

# Inicializamos el menor y el mayor con el primer elemento
menor = primer_elemento
mayor = primer_elemento

# Completamos la primera fila
for j in range(1, n):

    elemento = float(input(f"Ingrese el elemento [1][{j + 1}]: "))

    matriz[0].append(elemento)

    # Verificamos si el elemento actual es menor
    if elemento < menor:
        menor = elemento

    # Verificamos si el elemento actual es mayor
    if elemento > mayor:
        mayor = elemento

# Leemos las filas restantes
for i in range(1, m):

    fila = []

    for j in range(n):

        elemento = float(input(f"Ingrese el elemento [{i + 1}][{j + 1}]: "))

        fila.append(elemento)

        # Verificamos si el elemento actual es menor
        if elemento < menor:
            menor = elemento

        # Verificamos si el elemento actual es mayor
        if elemento > mayor:
            mayor = elemento

    matriz.append(fila)

# Mostramos los resultados
print(f"\nEl elemento menor de la matriz es: {menor}")
print(f"El elemento mayor de la matriz es: {mayor}")
