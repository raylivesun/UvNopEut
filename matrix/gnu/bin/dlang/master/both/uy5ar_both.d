module matrix.gnu.bin.dlang.master.both.uy5ar_both;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
    auto matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];
    auto transposed = matrix;

    writeln("Original Matrix:");
    foreach (row; matrix) {
        writeln(row);
    }
    writeln("\nTransposed Matrix:");
    foreach (row; transposed) {
        writeln(row);
    }
    writeln("\nSum of elements along the main diagonal:");
    writeln(matrix);
}

