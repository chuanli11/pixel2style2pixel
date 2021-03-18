#!/bin/bash

# pspencode

python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_pspencode \
--checkpoint_path=pretrained_models/psp_ffhq_encode.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops \
--test_batch_size=4 \
--test_workers=4

python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2_pspencode \
--checkpoint_path=pretrained_models/psp_ffhq_encode.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2 \
--test_batch_size=4 \
--test_workers=4

python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4_pspencode \
--checkpoint_path=pretrained_models/psp_ffhq_encode.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4 \
--test_batch_size=4 \
--test_workers=4


python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8_pspencode \
--checkpoint_path=pretrained_models/psp_ffhq_encode.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8 \
--test_batch_size=4 \
--test_workers=4


python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16_pspencode \
--checkpoint_path=pretrained_models/psp_ffhq_encode.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16 \
--test_batch_size=4 \
--test_workers=4


# pspsr

python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_pspsr \
--checkpoint_path=pretrained_models/psp_celebs_super_resolution.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops \
--test_batch_size=4 \
--test_workers=4 \
--resize_factors=1


python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2_pspsr \
--checkpoint_path=pretrained_models/psp_celebs_super_resolution.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_2 \
--test_batch_size=4 \
--test_workers=4 \
--resize_factors=1


python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4_pspsr \
--checkpoint_path=pretrained_models/psp_celebs_super_resolution.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_4 \
--test_batch_size=4 \
--test_workers=4 \
--resize_factors=1



python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8_pspsr \
--checkpoint_path=pretrained_models/psp_celebs_super_resolution.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_8 \
--test_batch_size=4 \
--test_workers=4 \
--resize_factors=1



python scripts/inference.py \
--exp_dir=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16_pspsr \
--checkpoint_path=pretrained_models/psp_celebs_super_resolution.pt \
--data_path=/home/ubuntu/data/sr-benchmark/TomsSelect+AllGetty+AllGoogle_test_crops_blur_16 \
--test_batch_size=4 \
--test_workers=4 \
--resize_factors=1
