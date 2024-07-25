module matrix.gnu.bin.dlang.master.both.g0lwi_both;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
    int[][] matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];

    // Transpose the matrix
    auto transposedMatrix = matrix;

    // Print the transposed matrix
    writeln("Transposed Matrix:");
    foreach (row; transposedMatrix) {
        writeln(row);
    }
}
    
