#!/bin/bash

Atropos -d 2 -a template.nii.gz \
-i PriorProbabilityImages[4,prior0%d_smoothed.nii.gz,0.25] \
-c [3,0] -o [output_segk.nii.gz,output_prob%0d.nii.gz] \
-m [0.1,1x1] \
-x brain_mask.nii.gz
   
   
   

