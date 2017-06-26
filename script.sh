#!/bin/bash

source /etc/profile.d/modules.sh

module load gcc/5.3.0

module load cuda/8.0

THEANO_FLAGS='floatX=float32,device=gpu,nvcc.flags=D_FORCE_INLINES,dnn.enabled=True' python3 mnist_mlp.py
