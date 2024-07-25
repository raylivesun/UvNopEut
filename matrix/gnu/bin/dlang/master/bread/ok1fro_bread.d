module matrix.gnu.bin.dlang.master.bread.ok1fro_bread;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
    string[] input = readln.split;
    int n = to!int(input[0]);
    int m = to!int(input[1]);

    int matrix = [n][cast(ulong)m];
    foreach (i; 0..n) {
        string[] row = readln.split;
        foreach (j; 0..m) {
            writeln("m: ");
        }
    }
    int rowSums = matrix;
    int maxSum = matrix;
    writeln("max sum: ");
}


