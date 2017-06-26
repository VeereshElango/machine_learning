#!/bin/bash

source /etc/profile.d/modules.sh

module load gcc/5.3.0

module load cuda/8.0

th demo.lua -img ./deepmask/data/testImage.jpg