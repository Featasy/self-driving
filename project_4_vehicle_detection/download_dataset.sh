#!/bin/bash
echo 'make directory => data/'
mkdir -p data/
wget http://host.robots.ox.ac.uk/pascal/VOC/voc2007/VOCtrainval_06-Nov-2007.tar
tar xvf VOCtrainval_06-Nov-2007.tar --directory=data
