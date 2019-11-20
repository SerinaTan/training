#!/bin/bash

set -e

SEED=$1

TRANSFORMER=/docker_home/training/translation/tensorflow/transformer

#cd $TRANSFORMER

# TODO: Add SEED to process_data.py since this uses a random generator (future PR)
export PYTHONPATH=$TRANSFORMER:${PYTHONPATH}
# Add compliance to PYTHONPATH
# export PYTHONPATH=/mlperf/training/compliance:${PYTHONPATH}

python3 process_data.py --raw_dir /raw_data/ --data_dir processed_data
