NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos del vector
n = int(input("Ingrese la cantidad de elementos del vector: "))

# Creamos los vectores
vector = []
resultado = []

# Solicitamos el número real
numero = float(input("Ingrese el número real que desea sumar al vector: "))

# Solicitamos los elementos del vector
for i in range(n):

    elemento = float(input(f"Ingrese el elemento {i + 1}: "))

    # Agregamos el elemento al vector
    vector.append(elemento)

    # Sumamos el número a cada componente del vector
    resultado.append(elemento + numero)

# Mostramos el vector resultante
print("\nVector resultante:")

for elemento in resultado:
    print(elemento, end=" ")
