#include <iostream>
using namespace std;

int main() {

    string NAME = "Renzo Leonardo Cienfuegos Cardenas";
    int GROUP = 2;

    int n;
    double numero;

    // Solicitamos la cantidad de elementos del vector
    cout << "Ingrese la cantidad de elementos del vector: ";
    cin >> n;

    double vector[n];
    double resultado[n];

    // Solicitamos el número real
    cout << "Ingrese el numero real que desea sumar al vector: ";
    cin >> numero;

    // Solicitamos los elementos del vector
    for (int i = 0; i < n; i++) {

        cout << "Ingrese el elemento " << i + 1 << ": ";
        cin >> vector[i];

        // Sumamos el número a cada componente del vector
        resultado[i] = vector[i] + numero;

    }

    // Mostramos el vector resultante
    cout << "\nVector resultante:\n";

    for (int i = 0; i < n; i++) {

        cout << resultado[i] << " ";

    }

    cout << endl;

    return 0;
}
