#include "include/sortingAlgorithmChooser.h"
#include "shellSort/include/shellSort.h"
#include "radixSort/include/radixSort.h"
#include "treeSort/include/treeSort.h"
#include "quickSort/include/quickSort.h"
#include "mergeSort/include/mergeSort.h"

SortingAlgorithm* SortingAlgorithmChooser::chooseAlgorithm(Algorithm algorithm) {
    switch(algorithm) {
        case SHELL_SORT:
            return new ShellSort();
        case RADIX_SORT:
            return new RadixSort();
        case TREE_SORT:
            return new TreeSort();
        case QUICK_SORT:
            return new QuickSort();
        case MERGE_SORT:
            return new MergeSort();
        default:
            return NULL;
    }
}