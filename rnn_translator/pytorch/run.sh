#!/bin/bash

set -e

DATASET_DIR='/docker_home/training/rnn_translator/dataset'

SEED=${1:-"1"}
TARGET=${2:-"24.00"}

# run training
python3 train.py \
  --dataset-dir ${DATASET_DIR} \
  --seed $SEED \
  --target-bleu $TARGET
