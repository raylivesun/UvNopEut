module matrix.gnu.bin.dlang.master.both.sa0q_both;

import std.algorithm;
import std.stdio;

void main()
{
    int[][] matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];
    int n = 512;

    // Print the original matrix

    // Transpose the matrix
    for (int i = 0; i < n; ++i) {
        for (int j = i; j < n; ++j) {
            int temp = matrix[i][j];
            matrix[i][j] = matrix[j][i];
            matrix[j][i] = temp;
        }
        // Reverse each row
        reverse(matrix[i]);
    }
    // Print the transposed and reversed matrix
    foreach (row; matrix) {
        foreach (element; row) {
            writefln("%d ", element);
        }
        writeln;
    }
}

