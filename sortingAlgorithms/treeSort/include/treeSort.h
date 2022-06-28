#pragma once

#include "../../include/sortingAlgorithm.h"
#include "BST.h"

class TreeSort : public SortingAlgorithm {
public:
    void sort(std::vector<int>& vector);
    void printAlgorithmInfo() const;
    TreeSort();
    ~TreeSort();

private:
    BST<int>* bst;
    void addElementsToBST(const std::vector<int>& vector);
};