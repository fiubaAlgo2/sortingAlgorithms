#include "include/radixSort.h"

#include <iostream>

const int RadixSort::kNumericalBase(10);

// COMPLEXITY
// O(d * (n + b))
// d: cantidad de digitos
// n: cantidad de elementos del vector
// b: base numerica
void RadixSort::sort(std::vector<int>& vector) {
    computeMaxElement(vector);

    for (int exp = 1 ; maxElement / exp > 0 ; exp *= RadixSort::kNumericalBase)
        sortByDigit(vector, exp);
}

// COMPLEXITY
// O(n)
void RadixSort::computeMaxElement(std::vector<int>& vector) {
    maxElement = vector[0];
    for (auto i : vector) {
        if (i > maxElement) {
            maxElement = i;
        }
    }
}

// COMPLEXITY
// O(n + b)
void RadixSort::sortByDigit(std::vector<int>& vector, const int exp) {
    reset();
    aux = std::vector<int>(vector.size());

    initializeUrns(vector, exp);

    collectElementsFromUrns(vector, exp);

    copyResultsToVector(vector);
}

// COMPLEXITY
// O(n + b)
void RadixSort::initializeUrns(const std::vector<int>& vector, const int exp) {
    // COMPLEXITY
    // O(n)
    for(int i = 0; i < (int)vector.size() ; ++i) {
        urns[(int)(vector[i] / exp) % RadixSort::kNumericalBase]++;
    }

    // COMPLEXITY
    // O(b), b: base numerica
    for(int i = 1 ; i < RadixSort::kNumericalBase ; ++i) {
        urns[i] += urns[i - 1];
    }
}

// COMPLEXITY
// O(n)
void RadixSort::collectElementsFromUrns(const std::vector<int>& vector, const int exp) {
    for(int i = (int)vector.size() - 1 ; i >= 0 ; i--) {
        aux[urns[(vector[i] / exp) % RadixSort::kNumericalBase] - 1] = vector[i];
        urns[(vector[i] / exp) % RadixSort::kNumericalBase]--;
    }
}

// COMPLEXITY
// O(n)
void RadixSort::copyResultsToVector(std::vector<int>& vector) {
    for (int i = 0 ; i < (int)vector.size(); ++i) {
        vector[i] = aux[i];
    }
}

void RadixSort::reset() {
    urns = std::vector<int>(RadixSort::kNumericalBase);
    std::fill(urns.begin(), urns.end(), 0);
}

void RadixSort::printAlgorithmInfo() const {
    std::cout << "RadixSort" << std::endl;
    std::cout << "Complexity: O(d * (n + b))" << std::endl;
}
