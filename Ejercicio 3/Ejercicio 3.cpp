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

    // Solicitamos los elementos de ambos vectores
    for (int i = 0; i < n; i++) {

        cout << "Ingrese el elemento " << i + 1 << " del vector V: ";
        cin >> v[i];

        cout << "Ingrese el elemento " << i + 1 << " del vector W: ";
        cin >> w[i];

        // Acumulamos el producto de las componentes correspondientes
        producto += v[i] * w[i];

    }

    // Mostramos el resultado
    cout << "\nEl producto escalar de los vectores es: "
         << producto << endl;

    return 0;
}
