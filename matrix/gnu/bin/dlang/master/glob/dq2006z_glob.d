module matrix.gnu.bin.dlang.master.glob.dq2006z_glob;

import std.algorithm;
import std.array;
import std.conv;
import std.file;
import std.format;
import std.path;
import std.regex;


/**
 * Globbing pattern matching with support for recursive directory scanning and
 * pattern matching options.
 */
class Glob {
    private:
        string pattern;
        bool recursive;
        bool caseSensitive;

    public:
        /**
         * Constructs a new Glob instance with the given pattern and options.
         *
         * Params:
         *     pattern = The globbing pattern to match.
         *     recursive = Whether to enable recursive directory scanning.
         *     caseSensitive = Whether to perform case-sensitive matching.
         * Returns:
         *     A new Glob instance.
         */
         void glob(string pattern, bool recursive = false, bool caseSensitive = false)
         {
             this.pattern = pattern;
             this.recursive = recursive;
             this.caseSensitive = caseSensitive;
         }
}
