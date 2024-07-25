module matrix.gnu.bin.dlang.master.bread.yu7kmn_bread;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
    const int N = 3;
    int[][] matrix = [[1, 2, 3], [4, 5,
    6], [7, 8, 9]];
    int sum = 0;

    foreach (i, row; matrix) {
        sum += row[i];
    }
    writeln("Sum of elements in the main diagonal: ", sum);
}


