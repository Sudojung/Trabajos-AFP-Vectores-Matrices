#include <iostream>
using namespace std;

int main() {

    string NAME = "Renzo Leonardo Cienfuegos Cardenas";
    int GROUP = 2;

    int m, n;

    // Solicitamos el número de filas y columnas
    cout << "Ingrese el numero de filas: ";
    cin >> m;

    cout << "Ingrese el numero de columnas: ";
    cin >> n;

    int matriz[m][n];

    // Solicitamos los elementos de la matriz
    for (int i = 0; i < m; i++) {

        for (int j = 0; j < n; j++) {

            cout << "Ingrese el elemento ["
                 << i + 1 << "]["
                 << j + 1 << "]: ";

            cin >> matriz[i][j];

        }

    }

    // Variable acumuladora para la suma
    int suma = 0;

    cout << "\nLetra N formada por la matriz:\n\n";

    // Recorremos toda la matriz
    for (int i = 0; i < m; i++) {

        for (int j = 0; j < n; j++) {

            // Primera columna
            // Última columna
            // Diagonal principal
            if (j == 0 || j == n - 1 || i == j) {

                cout << matriz[i][j] << " ";

                suma += matriz[i][j];

            }
            else {

                cout << "  ";

            }

        }

        cout << endl;

    }

    // Mostramos la suma total
    cout << "\nLa suma de los elementos de la letra N es: "
         << suma << endl;

    return 0;
}
