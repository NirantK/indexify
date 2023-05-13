#!/bin/bash

wget https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-2.0.1%2Bcpu.zip
unzip libtorch-cxx11-abi-shared-with-deps-2.0.1+cpu.zip
rm -rf libtorch-cxx11-abi-shared-with-deps-2.0.1+cpu.zip
export LIBTORCH=/indexify-build/libtorch
export LD_LIBRARY_PATH=${LIBTORCH}/lib:$LD_LIBRARY_PATH