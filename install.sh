#!/bin/bash

python -m venv sa_input_converters
source sa_input_converters
pip install numpy # this is to avoid pycocotools incorrect dependency resolution issue
pip install -r requirements.txt
