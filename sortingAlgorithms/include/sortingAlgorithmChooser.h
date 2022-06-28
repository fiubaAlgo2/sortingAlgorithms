#pragma once

#include "sortingAlgorithm.h"

enum Algorithm {
    SHELL_SORT,
    RADIX_SORT,
    TREE_SORT,
    QUICK_SORT,
    MERGE_SORT
};

class SortingAlgorithmChooser {
public:
    static SortingAlgorithm* chooseAlgorithm(Algorithm algorithm);
};