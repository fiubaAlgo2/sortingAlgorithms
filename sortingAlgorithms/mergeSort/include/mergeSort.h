#pragma once

#include "../../include/sortingAlgorithm.h"

class MergeSort : public SortingAlgorithm {
public:
    void sort(std::vector<int>& vector);
    void printAlgorithmInfo() const;

private:  
    std::vector<int> leftVector;
    std::vector<int> rightVector;

    void mergeSort(std::vector<int>& vector, const int begin, const int end);    
    void merge(std::vector<int>& vector, const int left, const int mid, const int right);
    void initializeTempArrays(const std::vector<int>& vector, 
                              const int left, 
                              const int right,
                              const int mid,
                              const int leftVectorSize, 
                              const int rightVectorSize);
    void mergeTempVectors(std::vector<int>& vector,
                      int& indexOfSubArrayOne, 
                      int& indexOfSubArrayTwo,
                      int& indexOfMergedArray,
                      const int subArrayOneSize,
                      const int subArrayTwoSize);
};