#! /bin/bash

STYLE_DIR=examples/style/
STYLE_FILENAME=wave.jpg
STYLE=$STYLE_DIR$STYLE_FILENAME


CONTENT_DIR=/media/ubuntu/a5d0dd63-d6a7-4d32-b068-0978b9fa66fb/
CONTENT_FILENAME=people0001.jpg
TEST=$CONTENT_DIR$CONTENT_FILENAME

TEST_DIR=tests/
CKPT_DIR=/media/ubuntu/a5d0dd63-d6a7-4d32-b068-0978b9fa66fb/171005_music/ckpts

VGG_PATH=/media/ubuntu/bc8228a2-528b-4e89-a7b6-4fa1a7a10526/fast-style-transfer-forked/data/imagenet-vgg-verydeep-19.mat


CMD="nohup python3 style_test.py --style $STYLE --checkpoint-dir $CKPT_DIR --test $TEST --test-dir $TEST_DIR --vgg-path $VGG_PATH"

echo $CMD
$CMD &