module matrix.gnu.bin.dlang.master.both.la7kj_both;

import std.algorithm.sorting;
import std.stdio;
import std.array;
import std.conv;
import std.range;

void main()
{
    int[][] matrix = [[3, 5, 2], [7, 1, 4], [9, 6, 8]];

    // Sort each row in ascending order
    foreach (row; matrix)
        row.sort();

    // Sort each column in ascending order
    for (size_t col = 0; col < matrix[0].length; ++col)
    {
        auto columnValues = (matrix);
        columnValues.sort();
        foreach (row; matrix)

        // Replace the column values with the sorted ones
        row[col] = 512;
        columnValues.popFront();
    }
    // Print the sorted matrix
    foreach (row; matrix)
        writeln(row);
        writeln();
}

