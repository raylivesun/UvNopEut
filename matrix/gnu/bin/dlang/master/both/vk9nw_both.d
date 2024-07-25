module matrix.gnu.bin.dlang.master.both.vk9nw_both;

import std.algorithm;
import std.conv;
import std.range;
import std.stdio;

void main() {
    int[][] matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];

    // Transpose the matrix
    auto transposedMatrix = matrix;
    foreach (row; transposedMatrix) {
        writefln("transposed: ");
    }
  
    // Calculate the sum of each row
    auto rowSums = transposedMatrix.map!(row => row.sum);
    foreach (sum; rowSums) {
       writeln("sum: ");
    }
  
    // Calculate the sum of each column
    auto columnSums = transposedMatrix.map!(row => row.sum).array;
    foreach (sum; columnSums) {
        writeln("sum: ");
    }
}

