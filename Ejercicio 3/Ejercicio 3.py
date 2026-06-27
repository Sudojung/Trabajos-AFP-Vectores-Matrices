NAME = "Renzo Leonardo Cienfuegos Cardenas"
GROUP = 2

# Solicitamos la cantidad de elementos de los vectores
n = int(input("Ingrese la cantidad de elementos de los vectores: "))

# Creamos los vectores vacíos
v = []
w = []

# Variable acumuladora para el producto escalar
producto = 0

# Solicitamos los elementos de ambos vectores
for i in range(n):

    elemento_v = int(input(f"Ingrese el elemento {i + 1} del vector V: "))
    v.append(elemento_v)

    elemento_w = int(input(f"Ingrese el elemento {i + 1} del vector W: "))
    w.append(elemento_w)

    # Acumulamos el producto de las componentes correspondientes
    producto = producto + (elemento_v * elemento_w)

# Mostramos el resultado
print(f"\nEl producto escalar de los vectores es: {producto}")
