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
    int v[2 * m + 2 * n - 4];

    // Solicitamos los elementos de la matriz
    for (int i = 0; i < m; i++) {

        for (int j = 0; j < n; j++) {

            cout << "Ingrese el elemento ["
                 << i + 1 << "]["
                 << j + 1 << "]: ";

            cin >> matriz[i][j];

        }

    }

    int k = 0;

    // Copiamos la fila superior
    for (int j = 0; j < n; j++) {

        v[k] = matriz[0][j];
        k++;

    }

    // Copiamos la columna derecha
    for (int i = 1; i < m; i++) {

        v[k] = matriz[i][n - 1];
        k++;

    }

    // Copiamos la fila inferior
    for (int j = n - 2; j >= 0; j--) {

        v[k] = matriz[m - 1][j];
        k++;

    }

    // Copiamos la columna izquierda
    for (int i = m - 2; i >= 1; i--) {

        v[k] = matriz[i][0];
        k++;

    }

    // Mostramos el vector resultante
    cout << "\nVector resultante:\n";

    for (int i = 0; i < k; i++) {

        cout << v[i] << " ";

    }

    cout << endl;

    return 0;
}
