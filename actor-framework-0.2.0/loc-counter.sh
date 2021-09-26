#!/bin/bash
# Count lines of code (LOC) for C project, e.g., header files, source code and Makefiles.
find . "(" -name "*.c" -or\
    -name "*.h" -or\
    -name "*.hpp" -or\
    -name "*.cpp" ")"\
    -print | xargs wc -l
