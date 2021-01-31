#!/bin/sh

git clone https://github.com/thtrieu/darkflow.git
cd darkflow
python3 setup.py build_ext --inplace
mkdir bin
