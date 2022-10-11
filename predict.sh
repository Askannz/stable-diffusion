#!/bin/bash

python scripts/img2img.py \
    --seed 1 \
    --prompt '' \
    --outdir 'outputs/generated_gundam' \
    --n_samples 1 \
    --config 'configs/stable-diffusion/gundam.yaml' \
    --ckpt "$1" \
    --init-img "$2"
