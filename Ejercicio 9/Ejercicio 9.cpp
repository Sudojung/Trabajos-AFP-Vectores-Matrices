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

            cout << "Ingrese el elemento [" << i + 1
                 << "][" << j + 1 << "]: ";

            cin >> matriz[i][j];

        }

    }

    // Calculamos la suma de cada fila
    for (int i = 0; i < m; i++) {

        int suma = 0;

        for (int j = 0; j < n; j++) {

            // Acumulamos los elementos de la fila actual
            suma += matriz[i][j];

        }

        cout << "La suma de la fila "
             << i + 1 << " es: "
             << suma << endl;

    }

    return 0;
}
