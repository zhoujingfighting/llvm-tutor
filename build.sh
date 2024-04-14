#!env bash

LLVM_DIR=`llvm-config --obj-root`

cmake -B ${BUILD_DIR} -G Ninja -S . -DLT_LLVM_INSTALL_DIR=${LLVM_DIR}

cmake --build build
