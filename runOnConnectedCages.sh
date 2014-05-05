#! /bin/bash

for cage in `~/code/basic/getConnectedCages`
do
    ssh pi@$cage $1
done