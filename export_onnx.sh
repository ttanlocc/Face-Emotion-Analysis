#!/bin/bash
cd Face-Emotion-Analysis && python ./pytorch2onnx.py \
configs/apvit/RAF.py \
--checkpoint APViT_public.pth \
--output-file APViT_public.onnx \
--opset-version 13