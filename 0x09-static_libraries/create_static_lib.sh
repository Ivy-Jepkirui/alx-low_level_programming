#!/bin/bash

for source_file in *.c; do
    gcc -c "$source_file"
done

ar rcs liball.a *.o

rm -f *.o

