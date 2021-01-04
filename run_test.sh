#!/bin/bash

./tools/dist_test.sh configs/dota/s2anet_r50_fpn_1x_ms_rotate.py \
    work_dirs/s2anet_r50_fpn_1x_ms_rotate/epoch_12.pth 2 \
    --out work_dirs/s2anet_r50_fpn_1x_ms_rotate/res.pkl