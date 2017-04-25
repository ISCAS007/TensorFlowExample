#!/bin/bash

export CUDA_VISIBLE_DEVICES=2,3
for pyfile in `ls *.py`
do
	echo $pyfile
	python $pyfile
done
