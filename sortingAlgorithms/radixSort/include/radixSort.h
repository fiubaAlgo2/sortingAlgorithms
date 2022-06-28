#pragma once

#include "../../include/sortingAlgorithm.h"

class RadixSort : public SortingAlgorithm {
public:
    void sort(std::vector<int>& vector);
    void printAlgorithmInfo() const;

private:
    int maxElement;
    static const int kNumericalBase;
    std::vector<int> aux;
    std::vector<int> urns;
    
    void computeMaxElement(std::vector<int>& vector);
    void sortByDigit(std::vector<int>& vector, const int exp);
    void initializeUrns(const std::vector<int>& vector, const int exp);
    void collectElementsFromUrns(const std::vector<int>& vector, const int exp);
    void copyResultsToVector(std::vector<int>& vector);
    void reset();
};