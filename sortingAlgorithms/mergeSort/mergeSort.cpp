#include "include/mergeSort.h"

#include <iostream>

// COMPLEJIDAD
// = O(n) * O(log(n)) = O(n * log(n))
void MergeSort::sort(std::vector<int>& vector) {
    mergeSort(vector, 0, (int)vector.size() - 1);
}

// Combina dos subarrays:
// El primero es vector[begin..mid]
// El segundo es vector[mid+1..end]
void MergeSort::merge(std::vector<int>& vector, const int left, const int mid, const int right) {
    // COMPLEJIDAD merge
    // O(n)

    const int subArrayOneSize = mid - left + 1;
    const int subArrayTwoSize = right - mid;

    initializeTempArrays(vector, left, right, mid, subArrayOneSize, subArrayTwoSize);
 
    int indexOfSubArrayOne = 0; // Indice inicial del primer sub-array
    int indexOfSubArrayTwo = 0; // Indice inicial del segundo sub-array
    int indexOfMergedArray = left; // Indice inicial del array mergeado
 
    mergeTempVectors(vector, indexOfSubArrayOne, indexOfSubArrayTwo, indexOfMergedArray,
                     subArrayOneSize, subArrayTwoSize);
}
 
// begin: indice a la izquierda del subarray
// end: indice a la derecha del subarray
void MergeSort::mergeSort(std::vector<int>& vector, const int begin, const int end)
{
    // COMPLEJIDAD mergeSort
    // O(log(n))
    if (begin >= end)
        return; 
 
    auto mid = begin + (end - begin) / 2;
    mergeSort(vector, begin, mid);
    mergeSort(vector, mid + 1, end);
    merge(vector, begin, mid, end);
}

// COMPLEJIDAD
// O(n)
void MergeSort::initializeTempArrays(const std::vector<int>& vector, 
                                     const int left, 
                                     const int right,
                                     const int mid,
                                     const int leftVectorSize, 
                                     const int rightVectorSize) {
    // Crea arrays temporales
    leftVector = std::vector<int>(leftVectorSize);
    rightVector = std::vector<int>(rightVectorSize);
 
    // Copia los datos a arrays temporales leftVector[] y rightVector[]

    // O(n)
    for (auto i = 0; i < leftVectorSize; i++) 
        leftVector[i] = vector[left + i];
    
    // O(n)
    for (auto j = 0; j < rightVectorSize; j++)
        rightVector[j] = vector[mid + 1 + j];
 
}

// Mergea los arrays temporales de nuevo a array[left..right]
void MergeSort::mergeTempVectors(std::vector<int>& vector,
                                int& indexOfSubArrayOne, 
                                int& indexOfSubArrayTwo,
                                int& indexOfMergedArray,
                                const int subArrayOneSize,
                                const int subArrayTwoSize) {

    while (indexOfSubArrayOne < subArrayOneSize && indexOfSubArrayTwo < subArrayTwoSize) {
        if (leftVector[indexOfSubArrayOne] <= rightVector[indexOfSubArrayTwo]) {
            vector[indexOfMergedArray] = leftVector[indexOfSubArrayOne];
            indexOfSubArrayOne++;
        }
        else {
            vector[indexOfMergedArray] = rightVector[indexOfSubArrayTwo];
            indexOfSubArrayTwo++;
        }
        indexOfMergedArray++;
    }
    // Copia los elementos restantes de left[], si es que quedaron
    while (indexOfSubArrayOne < subArrayOneSize) {
        vector[indexOfMergedArray] = leftVector[indexOfSubArrayOne];
        indexOfSubArrayOne++;
        indexOfMergedArray++;
    }

    // Copia los elementos restantes de right[], si es que quedaron
    while (indexOfSubArrayTwo < subArrayTwoSize) {
        vector[indexOfMergedArray] = rightVector[indexOfSubArrayTwo];
        indexOfSubArrayTwo++;
        indexOfMergedArray++;
    }
}

void MergeSort::printAlgorithmInfo() const {
    std::cout << "MergeSort" << std::endl;
    std::cout << "Complexity best case: O(n * log(n))" << std::endl;
    std::cout << "Complexity worst case: O(n * log(n))" << std::endl;
}

