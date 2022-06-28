#include <iostream>
#include <vector>
#include <algorithm>
#include <ctime>
#include "sortingAlgorithms/include/sortingAlgorithmChooser.h"

using namespace std;

const int kMaxSize = 20;

int main() {
    std::srand(unsigned(std::time(nullptr)));

    std::vector<int> vector(kMaxSize);
    std::generate(vector.begin(), vector.end(), [](){ return std::rand() % kMaxSize;});

    for (auto i: vector)
        std::cout << i << ", ";

    SortingAlgorithm* sortingAlgorithm = SortingAlgorithmChooser::chooseAlgorithm(MERGE_SORT);

    sortingAlgorithm->sort(vector);

    cout << std::endl << std::endl;

    sortingAlgorithm->printAlgorithmInfo();

    for (auto i: vector)
        std::cout << i << ", ";

    return 0;
}