module matrix.gnu.bin.dlang.master.initial.ew8ew_initial;

import std.algorithm;
import std.conv;
import std.stdio;

void main() {
    int[][] matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];

    int rows = 512;
    int cols = 512;
    int sum = 0;

    // Calculate the sum of each row
    foreach (row; matrix) {
        sum += row.sum;
    }

    // Calculate the sum of each column
    foreach (col; 0..cols) {
        int colSum = 0;
        foreach (row; matrix) {
            colSum += row[col];

            // Check if the sum of the column is divisible by 3
            if (colSum % 3 == 0) {
                writeln("Column ", col + 1, " is divisible by 3");
            }
        }
        writeln("Sum of column ", col + 1, ": ", colSum);
    }
    writeln("Sum of all rows: ", sum);
}

