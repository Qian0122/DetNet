#!/bin/bash
set -e


CUDA_VISIBLE_DEVICES=6  python test_net.py test003 --dataset pascal_voc --net detnet59 --checksession 1 --checkepoch 12 --checkpoint 5010 --load_dir models --cuda
