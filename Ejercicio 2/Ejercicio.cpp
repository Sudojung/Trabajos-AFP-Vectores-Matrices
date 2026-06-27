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

    // Variable acumuladora para la suma
    int suma = 0;

    // Solicitamos los elementos del vector
    for (int i = 0; i < n; i++) {

        cout << "Ingrese el elemento " << i + 1 << ": ";
        cin >> vector[i];

        // Acumulamos el cuadrado de cada elemento
        suma += vector[i] * vector[i];

    }

    // Mostramos el resultado
    cout << "\nLa suma de los cuadrados de los elementos del vector es: "
         << suma << endl;

    return 0;
}
