#include "include/quickSort.h"

#include <iostream>

void QuickSort::sort(std::vector<int>& vector) {
    quickSort(vector, 0, (int)vector.size() - 1);
}

void QuickSort::quickSort(std::vector<int>& vector, int low, int high)
{
    if (low < high)
    {
        // pi: Indice de particion (cuando el pivote esta en su lugar)
        int pi = partition(vector, low, high);
 
        quickSort(vector, low, pi - 1);
        quickSort(vector, pi + 1, high);
    }
}

int QuickSort::partition(std::vector<int>& vector, int low, int high)
{
    int pivot = vector[high];

    // Indice del elemento mas chico que indica la posicion del pivote por el momento
    int i = (low - 1); 
 
    for (int j = low; j <= high - 1; j++)
    {
        // Si el elemento actual es mas chico que el pivote
        if (vector[j] < pivot)
        {
            // Entonces intercambio el elemento actual por el que esta a la derecha
            // de la posicion actual del pivote
            // (paso el elemento a la mitad izquierda)
            i++;
            swapElements(&vector[i], &vector[j]);
        }
    }
    swapElements(&vector[i + 1], &vector[high]);
    return (i + 1);
}

void QuickSort::swapElements(int* a, int* b) {
    int aux = *a;
    *a = *b;
    *b = aux;
}

void QuickSort::printAlgorithmInfo() const {
    std::cout << "QuickSort" << std::endl;
    std::cout << "Complexity best case: O(n * log(n))" << std::endl;
    std::cout << "Complexity worst case: O(n^2)" << std::endl;
}

