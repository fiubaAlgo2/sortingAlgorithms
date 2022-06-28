#include "include/shellSort.h"

#include <iostream>

// COMPLEJIDAD - ABC
// ABC = A * BC = O(n*log(n)) =
// n: numero de elementos en el vector
void ShellSort::sort(std::vector<int>& vector) {
    // COMPLEJIDAD - A
    // A = O(log(n))
    jump = (int)vector.size() / 2;

    while(jump > 0) {

        compareCoupleElements(vector);

        jump /= 2;
    }
}

// COMPLEJIDAD - BC
// BC = B * C = O(n)
void ShellSort::compareCoupleElements(std::vector<int>& vector) {
    // COMPLEJIDAD - B
    // B = O(n)
    for(i = jump; i < (int)vector.size(); ++i) {
        j = i - jump;

        // COMPLEJIDAD - C
        // C ~ O(1)
        while(j >= 0) {
            k = j + jump;
            swapElements(vector);
        }
    }
}

void ShellSort::swapElements(std::vector<int>& vector) {
    if(vector[j] <= vector[k]) {
        j = -1;
    }
    else{
        int aux = vector[j];
        vector[j] = vector[k];
        vector[k] = aux;
        j -= jump;
    }
}

void ShellSort::printAlgorithmInfo() const {
    std::cout << "Shellsort" << std::endl;
    std::cout << "Complexity: O(n*log(n))" << std::endl;
}