#! /bin/bash

STYLE_DIR=examples/style/
STYLE_FILENAME=wave.jpg
STYLE=$STYLE_DIR$STYLE_FILENAME

CONTENT_DIR=examples/content/
CONTENT_FILENAME=chicago.jpg
TEST=$CONTENT_DIR$CONTENT_FILENAME

TEST_DIR=tests/
CKPT_DIR=ckpts/

BATCH_SIZE=20

CMD="python style.py --style $STYLE --test $TEST --test-dir $TEST_DIR --checkpoint-dir $CKPT_DIR"

echo $CMD
$CMD