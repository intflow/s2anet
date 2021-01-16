#!/bin/bash
pkill python3

CONFIG_FILE="configs/dota/s2anet_r50_fpn_1x_ms_rotate.py"
CHECKPOINT="work_dirs/s2anet_r50_fpn_1x_ms_rotate/epoch_12.pth"
IMG_DIR="/DL_data_big/DOTA/dota_1024_s2anet/test_samples"
OUTPUT_DIR="/DL_data_big/DOTA/dota_1024_s2anet/test_samples_out"

python3 demo/demo_inference.py --config_file ${CONFIG_FILE} --model ${CHECKPOINT} --img_dir ${IMG_DIR} --out_dir ${OUTPUT_DIR}