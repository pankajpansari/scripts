#!/bin/bash
a=$1
for i in $(seq 1 $a) ; do
    echo "screen -dmS session$i ./clusterClient.pl -d ."
    screen -dmS session$i ./clusterClient.pl -d .
done
