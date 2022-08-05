#!/usr/bin/env bash

mkdir -p yolo/config
mkdir -p yolo/data
mkdir -p data
cd data
gdown "https://drive.google.com/uc?export=download&id=1Cfy1sQiKQC8bkjxbU37JU0oEaBp_Fpdb"
unzip vibe_data.zip
rm vibe_data.zip
cd ..
mv data/vibe_data/test.mp4 .
mv data/vibe_data/yolov3.weights ./yolo/config/
mv data/vibe_data/yolov3.cfg ./yolo/config/
mv data/vibe_data/coco.names ./yolo/data/
