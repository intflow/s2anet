#!/bin/bash
pkill python3 
./tools/dist_train.sh configs/dota/s2anet_r50_fpn_1x_ms_rotate.py 3 \
    --work_dir work_dirs/s2anet_r50_fpn_1x_ms_rotate/ \
    --resume_from work_dirs/s2anet_r50_fpn_1x_ms_rotate/epoch_1.pth