#!/bin/bash

set -e

SEED=$1

#cd /research/transformer

# TODO: Add SEED to process_data.py since this uses a random generator (future PR)
export PYTHONPATH=/mnt/translation/tensorflow/transformer:${PYTHONPATH}
# Add compliance to PYTHONPATH
export PYTHONPATH=/mnt/compliance:${PYTHONPATH}

#python3 process_data.py --raw_dir /raw_data/ --data_dir processed_data
