#!/bin/bash
srun \
    -A TODO_YOUR_ACCOUNT \
    --time=00:30:00 \
    --nodes=1 \
    --ntasks-per-node=16 \
    --tasks=1 \
    --cpus-per-task=16 \
    --partition=gpuA40x4 \
    --gpus=1 \
    --mem=64g \
    --pty /bin/bash
