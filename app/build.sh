#!/bin/bash

echo "Compiling WebAssembly Code..."
./build_wasm.sh

./build-helper.sh

echo "Done!"
