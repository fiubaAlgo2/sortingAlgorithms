cmake_minimum_required(VERSION 3.10)

# set the project name
project(SortingAlgorithms VERSION 1.0)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add compile flag
SET(GCC_COMPILE_FLAGS "-Werror -Wall -Wconversion")
SET(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} ${GCC_COMPILE_FLAGS}")

set(HEADER_FILES "sortingAlgorithms/shellSort/include/shellSort.h"
                "sortingAlgorithms/radixSort/include/radixSort.h"
                "sortingAlgorithms/treeSort/include/BST.h"
                "sortingAlgorithms/treeSort/include/BSTNode.h"
                "sortingAlgorithms/treeSort/include/treeSort.h"
                "sortingAlgorithms/quickSort/include/quickSort.h"
                "sortingAlgorithms/mergeSort/include/mergeSort.h"
                "sortingAlgorithms/include/sortingAlgorithmChooser.h"
                "sortingAlgorithms/include/sortingAlgorithm.h")

set(SOURCES "sortingAlgorithms/shellSort/shellSort.cpp" 
            "sortingAlgorithms/radixSort/radixSort.cpp" 
            "sortingAlgorithms/treeSort/treeSort.cpp" 
            "sortingAlgorithms/quickSort/quickSort.cpp" 
            "sortingAlgorithms/mergeSort/mergeSort.cpp" 
            "sortingAlgorithms/sortingAlgorithmChooser.cpp" 
            "main.cpp")

# add the executable
add_executable(main ${SOURCES})