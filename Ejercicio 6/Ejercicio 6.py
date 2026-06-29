NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos del vector
n = int(input("Ingrese la cantidad de elementos del vector: "))

# Creamos el vector vacío
vector = []

# Solicitamos el primer elemento del vector
primer_elemento = float(input("Ingrese el elemento 1: "))

# Agregamos el primer elemento al vector
vector.append(primer_elemento)

# Inicializamos el mínimo con el primer elemento
minimo = primer_elemento

# Solicitamos los elementos restantes del vector
for i in range(1, n):

    elemento = float(input(f"Ingrese el elemento {i + 1}: "))

    # Agregamos el elemento al vector
    vector.append(elemento)

    # Verificamos si el elemento actual es menor que el mínimo
    if elemento < minimo:

        minimo = elemento

# Mostramos el resultado
print(f"\nEl elemento mínimo del vector es: {minimo}")
