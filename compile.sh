#!/bin/bash

echo "COMPILING"
./contentful-hugo
./hugo
mv public/* out/
echo "DONE"