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

    // Variable acumuladora para la suma
    int suma = 0;

    // Solicitamos los elementos de la matriz
    for (int i = 0; i < m; i++) {

        for (int j = 0; j < n; j++) {

            cout << "Ingrese el elemento ["
                 << i + 1 << "]["
                 << j + 1 << "]: ";

            cin >> matriz[i][j];

            // Sumamos los elementos de la diagonal secundaria
            if (i + j == n - 1) {

                suma += matriz[i][j];

            }

        }

    }

    // Mostramos el resultado
    cout << "\nLa suma de la diagonal secundaria es: "
         << suma << endl;

    return 0;
}
