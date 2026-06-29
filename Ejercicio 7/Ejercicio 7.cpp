#include <iostream>
using namespace std;

int main() {

    string NAME = "Renzo Leonardo Cienfuegos Cardenas";
    int GROUP = 2;

    int n;

    // Solicitamos la cantidad de elementos del vector
    cout << "Ingrese la cantidad de elementos del vector: ";
    cin >> n;

    int vector[n];

    // Solicitamos el primer elemento del vector
    cout << "Ingrese el elemento 1: ";
    cin >> vector[0];

    // Inicializamos el máximo con el primer elemento
    int maximo = vector[0];

    // Solicitamos los elementos restantes del vector
    for (int i = 1; i < n; i++) {

        cout << "Ingrese el elemento " << i + 1 << ": ";
        cin >> vector[i];

        // Verificamos si el elemento actual es mayor que el máximo
        if (vector[i] > maximo) {

            maximo = vector[i];

        }

    }

    // Mostramos el resultado
    cout << "\nEl elemento maximo del vector es: "
         << maximo << endl;

    return 0;
}
