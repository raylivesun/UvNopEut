module matrix.gnu.bin.dlang.master.both.oh3k_both;

import std.algorithm;
import std.stdio;
import std.array;
import std.bigint;
import std.container;
import std.conv;


void main()
{
    int[][] matrix = [
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9]
    ];
    int[][] transposed = matrix;

    writeln("Transposed Matrix:");
    foreach (row; transposed) {
        writeln(row);
    }
}





