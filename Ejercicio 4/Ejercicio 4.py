NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos del vector
n = int(input("Ingrese la cantidad de elementos del vector: "))

# Creamos los vectores
vector = []
resultado = []

# Solicitamos el número por el cual se multiplicará el vector
numero = float(input("Ingrese el número por el cual multiplicará el vector: "))

# Solicitamos los elementos del vector
for i in range(n):

    elemento = int(input(f"Ingrese el elemento {i + 1}: "))

    # Agregamos el elemento al vector
    vector.append(elemento)

    # Multiplicamos cada componente por el número
    resultado.append(elemento * numero)

# Mostramos el vector resultante
print("\nVector resultante:")

for elemento in resultado:
    print(elemento, end=" ")
