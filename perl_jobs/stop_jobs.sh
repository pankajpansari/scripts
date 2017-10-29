#!/bin/bash
a=$1
for i in $(seq 1 $a) ; do
    echo "screen -X -S session$i quit"
    screen -X -S session$i quit
done
