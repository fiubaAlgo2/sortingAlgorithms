#pragma once

#include <vector>

class SortingAlgorithm {
public:
    virtual void sort(std::vector<int>& vector) = 0;
    virtual void printAlgorithmInfo() const = 0;
};