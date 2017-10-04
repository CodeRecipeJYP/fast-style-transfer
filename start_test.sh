#! /bin/bash

STYLE_DIR=examples/style/
STYLE_FILENAME=wave.jpg
STYLE=$STYLE_DIR$STYLE_FILENAME


CONTENT_DIR=/media/ubuntu/a5d0dd63-d6a7-4d32-b068-0978b9fa66fb/
CONTENT_FILENAME=people0001.jpg
TEST=$CONTENT_DIR$CONTENT_FILENAME

TEST_DIR=tests/
CKPT_DIR=/media/ubuntu/a5d0dd63-d6a7-4d32-b068-0978b9fa66fb/171005_music/ckpts

CMD="nohup python3 style_test.py --style $STYLE --checkpoint-dir $CKPT_DIR --test $TEST --test-dir $TEST_DIR"

echo $CMD
$CMD