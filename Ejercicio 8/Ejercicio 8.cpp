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

    // Solicitamos el primer elemento de la matriz
    cout << "Ingrese el elemento [1][1]: ";
    cin >> matriz[0][0];

    // Inicializamos el menor y el mayor con el primer elemento
    int menor = matriz[0][0];
    int mayor = matriz[0][0];

    // Solicitamos los elementos restantes de la matriz
    for (int i = 0; i < m; i++) {

        for (int j = 0; j < n; j++) {

            if (!(i == 0 && j == 0)) {

                cout << "Ingrese el elemento [" << i + 1
                     << "][" << j + 1 << "]: ";

                cin >> matriz[i][j];

                // Verificamos si el elemento actual es menor
                if (matriz[i][j] < menor) {

                    menor = matriz[i][j];

                }

                // Verificamos si el elemento actual es mayor
                if (matriz[i][j] > mayor) {

                    mayor = matriz[i][j];

                }

            }

        }

    }

    // Mostramos los resultados
    cout << "\nEl elemento menor de la matriz es: "
         << menor << endl;

    cout << "El elemento mayor de la matriz es: "
         << mayor << endl;

    return 0;
}
