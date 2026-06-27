NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos del vector
n = int(input("Ingrese la cantidad de elementos del vector: "))

# Creamos el vector vacío
vector = []

# Variable acumuladora para la suma
suma = 0

# Solicitamos los elementos del vector
for i in range(n):

    elemento = int(input(f"Ingrese el elemento {i + 1}: "))

    # Agregamos el elemento al vector
    vector.append(elemento)

    # Acumulamos el cuadrado de cada elemento
    suma = suma + (elemento * elemento)

# Mostramos el resultado
print(f"\nLa suma de los cuadrados de los elementos del vector es: {suma}")
