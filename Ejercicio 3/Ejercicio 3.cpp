#include <iostream>
using namespace std;

int main() {

    string NAME = "Renzo Leonardo Cienfuegos Cardenas";
    int GROUP = 2;

    int n;

    // Solicitamos la cantidad de elementos de los vectores
    cout << "Ingrese la cantidad de elementos de los vectores: ";
    cin >> n;

    int v[n], w[n];

    // Variable acumuladora para el producto escalar
    int producto = 0;

    // Solicitamos los elementos del primer vector
    cout << "\nIngrese los elementos del vector V:\n";

    for (int i = 0; i < n; i++) {

        cout << "V[" << i + 1 << "]: ";
        cin >> v[i];

    }

    // Solicitamos los elementos del segundo vector
    cout << "\nIngrese los elementos del vector W:\n";

    for (int i = 0; i < n; i++) {

        cout << "W[" << i + 1 << "]: ";
        cin >> w[i];

        // Acumulamos el producto escalar
        producto += v[i] * w[i];

    }

    // Mostramos el resultado
    cout << "\nEl producto escalar de los vectores es: "
         << producto << endl;

    return 0;
}
