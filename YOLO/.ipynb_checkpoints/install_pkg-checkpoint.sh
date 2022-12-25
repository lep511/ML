#!/bin/bash
pip install --upgrade pip

git clone https://github.com/WongKinYiu/yolov7
cd yolov7
pip install -r requirements.txt --ignore-installed
pip install torch==1.12.1 torchvision==0.13.1 --ignore-installed

pip install roboflow --ignore-installed