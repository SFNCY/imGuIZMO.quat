clear
#!/bin/bash
if [ ! -d "./build" ]; then
    mkdir "./build"
fi
rm -rf ./build/*
cd build
 
cmake  ../

make -j8

./qjSet


