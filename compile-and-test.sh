#!/bin/sh

echo "-- CN24 Demo for Urban Scene Understanding"
echo "--- CN24 Compilation"
mkdir -p build
cd build/
cmake -DCN24_BUILD_OPENCL:BOOL=ON -DCN24_BUILD_JPG:BOOL=ON ..
make
if [ $? -ne 0 ]; then
    echo "--- CN24 Compilation failed, please compile manually (see wiki)"
    exit -1
fi
echo "--- CN24 Test run"
./makeTensorStream dataset_config.set images.txt ../DATA labels.txt ../LABELS ./DATA_TRAIN.Tensor
./makeTensorStream dataset_config.set imagesVal.txt ../DATA labelsVal.txt ../LABELS ./DATA_TEST.Tensor
./trainNetwork dataset_config.set ../build/labelmefacade.net training.script
