#!/bin/bash

echo "COMPILING"
./content-dump
echo "COMPILE" > out/output.txt
echo $(ls out/)
echo "DONE"