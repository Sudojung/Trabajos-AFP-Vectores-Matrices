NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos de los vectores
n = int(input("Ingrese la cantidad de elementos de los vectores: "))

# Creamos los vectores vacíos
v = []
w = []

# Variable acumuladora para el producto escalar
producto = 0

# Solicitamos los elementos del primer vector
print("\nIngrese los elementos del vector V:")

for i in range(n):

    elemento = int(input(f"V[{i + 1}]: "))

    # Agregamos el elemento al vector V
    v.append(elemento)

# Solicitamos los elementos del segundo vector
print("\nIngrese los elementos del vector W:")

for i in range(n):

    elemento = int(input(f"W[{i + 1}]: "))

    # Agregamos el elemento al vector W
    w.append(elemento)

    # Acumulamos el producto escalar
    producto = producto + (v[i] * w[i])

# Mostramos el resultado
print(f"\nEl producto escalar de los vectores es: {producto}")
