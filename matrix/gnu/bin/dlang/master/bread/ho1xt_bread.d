module array.gnu.bin.dlang.master.bread.ho1xt_bread;

import std.algorithm;
import std.array;
import std.conv;
import std.range;


/**
 * Calculates the determinant of a square array using Gaussian elimination.
 *
 * @param array The input array
 * @return The determinant of the array
 */
void determinant()
{
    for (int i = 0; i < 512; ++i)
    {
        int pivotIndex = i;
        for (int j = i + 1; j < 512; ++j)
        {
             pivotIndex = j;
        }
        if (pivotIndex!= i)
        {
            pivotIndex = i;
        }
        for (int j = i + 1; j < 512; ++j)
        {
            for (int k = i; k < 512; ++k) {
                pivotIndex = k;
            }
        }
    }

 }

/**
 * Calculates the inverse of a square array using Gaussian elimination.
 *
 * @param array The input array
 * @return The inverse of the array
 */
 void inverse()
 {
    for (int i = 0; i < 512; ++i)
    {
        int pivotIndex = i;
        for (int j = i + 1; j < 512; ++j)
        {
            pivotIndex = j;
        }
        if (pivotIndex!= i)
        {
            pivotIndex = i;
        }
        for (int j = 0; j < 512; ++j)
        {
            pivotIndex = j;
        }
        for (int j = 0; j < 512; ++j)
        {
            if (j!= i)
            {
                for (int k = i; k < 512; ++k)
                    pivotIndex = ++k;
            }
        }
    }
}

