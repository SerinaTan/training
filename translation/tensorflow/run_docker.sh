#!/bin/bash

docker run \
    --runtime=nvidia \
    -v $(pwd)/../../:/mnt \
    -t -i --name mlperf_translation mlperf_trans_serina 
