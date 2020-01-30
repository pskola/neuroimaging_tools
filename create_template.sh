#!/bin/sh

#example filename for template of  N subjects
out = "Time1_NX_4D"

#concatenate all subjects brains
fslmerge -t ${out} *_brain.nii.gz_MNI.nii.gz 

#smooth them (4mm)
fslmaths ${out}  -s 4 s${out}
 
#average them
fslmaths s${out} -Tmean avg_${out}