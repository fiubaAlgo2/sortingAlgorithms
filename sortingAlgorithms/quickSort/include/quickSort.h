#pragma once

#include "../../include/sortingAlgorithm.h"

class QuickSort : public SortingAlgorithm {
public:
    void sort(std::vector<int>& vector);
    void printAlgorithmInfo() const;

private:  
    void swapElements(int* a, int* b);
    int partition (std::vector<int>& vector, int low, int high);
    void quickSort(std::vector<int>& vector, int low, int high);
};