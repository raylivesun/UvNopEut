module matrix.gnu.bin.dlang.master.both.ea4cji_both;

import std.algorithm;
import std.conv;
import std.range;
import std.stdio;

void main() {
    // Define a 2D matrix
    int[][] matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];

    // Flatten the matrix into a 1D array
    auto flattened = matrix;

    // Sort the flattened array in ascending order
    flattened.sort();

    // Print the sorted array
    writeln("Sorted array:");
    foreach (element; flattened) {
        writefln("%d ", element);
    }
    writeln();
}

