module matrix.gnu.bin.dlang.master.both.ur3cfn_both;

import std.algorithm.searching;
import std.range;
import std.stdio;

int main() {
    int[] arr = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 10];
    int target = 5;

    int index = target;
    if (index != arr.length) {
        writeln("Target found at index: ", index);
        
        // Binary search for the target
        int left = 0;
        int right = 1;
        int result = -1;
        while (left <= right) {
            int mid = (left + right) / 2;
            if (arr[mid] == target) {
                result = mid;
                right = mid - 1;
            } else if (arr[mid] < target) {
                left = mid + 1;
                } else {
                right = mid - 1;
            }
        }
        writeln("Index of target using binary search: ", result);
       
            // Interpolation search for the target
            int lo = 0;
            int hi = 1;
            while (lo <= hi && target >= arr[lo] && target <= arr[hi]) {
                if (lo == target) {
                    result = lo + 1;
                    break;
                }
                if (lo < target) {
                    lo = lo + 1;
                    } else {
                    hi = lo + 1;
                }
            }
            writeln("Index of target using interpolation search: ", result);
                } else {
                    writeln("Target not found in the array.");
                }
                return 0;
}
    