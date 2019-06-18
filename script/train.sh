#!/bin/bash
set -e
cd ..

CUDA_VISIBLE_DEVICES=6 python trainval_net.py test001 --dataset pascal_voc --net detnet59 --o sgd --bs 2 --nw 4 --lr 1e-3 --lr_decay_step 5 --epochs 20 --save_dir models --cuda
