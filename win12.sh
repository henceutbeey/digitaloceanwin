#!/bin/bash

clear
wget -O- http://13.78.9.74/files/2012.R2.STD.x64.EVAL.US-English.gz | gunzip | dd of=/dev/vda
