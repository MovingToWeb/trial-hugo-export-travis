#!/bin/bash

echo "COMPILING"
./content-dump
./hugo
mv public/* out/
echo "DONE"