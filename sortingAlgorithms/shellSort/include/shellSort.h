#pragma once

#include "../../include/sortingAlgorithm.h"

class ShellSort : public SortingAlgorithm {
public:
    void sort(std::vector<int>& vector);
    void printAlgorithmInfo() const;

private:
    // Salto de comparacion entre elementos del vectos
    int jump;

    // Indices de iteracion del vector
    int i, j, k;

    void compareCoupleElements(std::vector<int>& vector);
    void swapElements(std::vector<int>& vector);
};