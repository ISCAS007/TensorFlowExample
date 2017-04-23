#!/bin/bash
### rename cifar10 to svhn
for f in `ls cifar10*.py`
do
	echo $f
	newfile=`echo $f | sed -e 's/cifar10/svhn/g'`
	echo $newfile
	mv $f $newfile
	
done
