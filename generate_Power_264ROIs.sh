#!/bin/bash

export TOP_DIR="" 

cd ${TOP_DIR} 

#create an output directory 

mkdir Power_264ROIs 

cd ${TOP_DIR}/Power_264ROIs

fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 49 1 37 1 66 1 0 1 1_Precuneus_L_1_point -odt float
fslmaths 1_Precuneus_L_1_point -kernel sphere 8 -fmean 1_Precuneus_L_1_sphere -odt float
fslmaths 1_Precuneus_L_1_sphere.nii.gz -bin 1_Precuneus_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 52 1 54 1 56 1 0 1 1_undefined_1_point -odt float
fslmaths 1_undefined_1_point -kernel sphere 8 -fmean 1_undefined_1_sphere -odt float
fslmaths 1_undefined_1_sphere.nii.gz -bin 1_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 45 1 56 1 59 1 0 1 1_Supp_Motor_Area_L_1_point -odt float
fslmaths 1_Supp_Motor_Area_L_1_point -kernel sphere 8 -fmean 1_Supp_Motor_Area_L_1_sphere -odt float
fslmaths 1_Supp_Motor_Area_L_1_sphere.nii.gz -bin 1_Supp_Motor_Area_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 62 1 58 1 0 1 1_Supp_Motor_Area_R_1_point -odt float
fslmaths 1_Supp_Motor_Area_R_1_point -kernel sphere 8 -fmean 1_Supp_Motor_Area_R_1_sphere -odt float
fslmaths 1_Supp_Motor_Area_R_1_sphere.nii.gz -bin 1_Supp_Motor_Area_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 53 1 69 1 0 1 1_Paracentral_Lobule_L_1_point -odt float
fslmaths 1_Paracentral_Lobule_L_1_point -kernel sphere 8 -fmean 1_Paracentral_Lobule_L_1_sphere -odt float
fslmaths 1_Paracentral_Lobule_L_1_sphere.nii.gz -bin 1_Paracentral_Lobule_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 46 1 72 1 0 1 1_Paracentral_Lobule_L_2_point -odt float
fslmaths 1_Paracentral_Lobule_L_2_point -kernel sphere 8 -fmean 1_Paracentral_Lobule_L_2_sphere -odt float
fslmaths 1_Paracentral_Lobule_L_2_sphere.nii.gz -bin 1_Paracentral_Lobule_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 38 1 47 1 73 1 0 1 1_Postcentral_R_1_point -odt float
fslmaths 1_Postcentral_R_1_point -kernel sphere 8 -fmean 1_Postcentral_R_1_sphere -odt float
fslmaths 1_Postcentral_R_1_sphere.nii.gz -bin 1_Postcentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 72 1 52 1 58 1 0 1 1_Parietal_Inf_L_1_point -odt float
fslmaths 1_Parietal_Inf_L_1_point -kernel sphere 8 -fmean 1_Parietal_Inf_L_1_sphere -odt float
fslmaths 1_Parietal_Inf_L_1_sphere.nii.gz -bin 1_Parietal_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 55 1 71 1 0 1 1_Precentral_R_1_point -odt float
fslmaths 1_Precentral_R_1_point -kernel sphere 8 -fmean 1_Precentral_R_1_sphere -odt float
fslmaths 1_Precentral_R_1_sphere.nii.gz -bin 1_Precentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 40 1 72 1 0 1 1_Precuneus_R_1_point -odt float
fslmaths 1_Precuneus_R_1_point -kernel sphere 8 -fmean 1_Precuneus_R_1_sphere -odt float
fslmaths 1_Precuneus_R_1_sphere.nii.gz -bin 1_Precuneus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 56 1 48 1 72 1 0 1 1_Postcentral_L_1_point -odt float
fslmaths 1_Postcentral_L_1_point -kernel sphere 8 -fmean 1_Postcentral_L_1_sphere -odt float
fslmaths 1_Postcentral_L_1_sphere.nii.gz -bin 1_Postcentral_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 65 1 53 1 63 1 0 1 1_Precentral_L_1_point -odt float
fslmaths 1_Precentral_L_1_point -kernel sphere 8 -fmean 1_Precentral_L_1_sphere -odt float
fslmaths 1_Precentral_L_1_sphere.nii.gz -bin 1_Precentral_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 43 1 66 1 0 1 1_Postcentral_R_2_point -odt float
fslmaths 1_Postcentral_R_2_point -kernel sphere 8 -fmean 1_Postcentral_R_2_sphere -odt float
fslmaths 1_Postcentral_R_2_sphere.nii.gz -bin 1_Postcentral_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 20 1 53 1 57 1 0 1 1_Postcentral_R_3_point -odt float
fslmaths 1_Postcentral_R_3_point -kernel sphere 8 -fmean 1_Postcentral_R_3_sphere -odt float
fslmaths 1_Postcentral_R_3_sphere.nii.gz -bin 1_Postcentral_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 64 1 49 1 71 1 0 1 1_Postcentral_L_2_point -odt float
fslmaths 1_Postcentral_L_2_point -kernel sphere 8 -fmean 1_Postcentral_L_2_sphere -odt float
fslmaths 1_Postcentral_L_2_sphere.nii.gz -bin 1_Postcentral_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 35 1 49 1 66 1 0 1 1_undefined_2_point -odt float
fslmaths 1_undefined_2_point -kernel sphere 8 -fmean 1_undefined_2_sphere -odt float
fslmaths 1_undefined_2_sphere.nii.gz -bin 1_undefined_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 23 1 59 1 64 1 0 1 1_Precentral_R_2_point -odt float
fslmaths 1_Precentral_R_2_point -kernel sphere 8 -fmean 1_Precentral_R_2_sphere -odt float
fslmaths 1_Precentral_R_2_sphere.nii.gz -bin 1_Precentral_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 60 1 42 1 66 1 0 1 1_Postcentral_L_3_point -odt float
fslmaths 1_Postcentral_L_3_point -kernel sphere 8 -fmean 1_Postcentral_L_3_sphere -odt float
fslmaths 1_Postcentral_L_3_sphere.nii.gz -bin 1_Postcentral_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 54 1 73 1 0 1 1_Supp_Motor_Area_R_2_point -odt float
fslmaths 1_Supp_Motor_Area_R_2_point -kernel sphere 8 -fmean 1_Supp_Motor_Area_R_2_sphere -odt float
fslmaths 1_Supp_Motor_Area_R_2_sphere.nii.gz -bin 1_Supp_Motor_Area_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 34 1 42 1 70 1 0 1 1_Postcentral_R_4_point -odt float
fslmaths 1_Postcentral_R_4_point -kernel sphere 8 -fmean 1_Postcentral_R_4_sphere -odt float
fslmaths 1_Postcentral_R_4_sphere.nii.gz -bin 1_Postcentral_R_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 47 1 59 1 0 1 1_Postcentral_L_4_point -odt float
fslmaths 1_Postcentral_L_4_point -kernel sphere 8 -fmean 1_Postcentral_L_4_sphere -odt float
fslmaths 1_Postcentral_L_4_sphere.nii.gz -bin 1_Postcentral_L_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 55 1 47 1 66 1 0 1 1_Postcentral_L_5_point -odt float
fslmaths 1_Postcentral_L_5_point -kernel sphere 8 -fmean 1_Postcentral_L_5_sphere -odt float
fslmaths 1_Postcentral_L_5_sphere.nii.gz -bin 1_Postcentral_L_5_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 51 1 54 1 73 1 0 1 1_Paracentral_Lobule_L_3_point -odt float
fslmaths 1_Paracentral_Lobule_L_3_point -kernel sphere 8 -fmean 1_Paracentral_Lobule_L_3_sphere -odt float
fslmaths 1_Paracentral_Lobule_L_3_sphere.nii.gz -bin 1_Paracentral_Lobule_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 24 1 53 1 63 1 0 1 1_Precentral_R_3_point -odt float
fslmaths 1_Precentral_R_3_point -kernel sphere 8 -fmean 1_Precentral_R_3_sphere -odt float
fslmaths 1_Precentral_R_3_sphere.nii.gz -bin 1_Precentral_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 64 1 56 1 70 1 0 1 1_undefined_3_point -odt float
fslmaths 1_undefined_3_point -kernel sphere 8 -fmean 1_undefined_3_sphere -odt float
fslmaths 1_undefined_3_sphere.nii.gz -bin 1_undefined_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 40 1 73 1 0 1 1_Parietal_Sup_L_1_point -odt float
fslmaths 1_Parietal_Sup_L_1_point -kernel sphere 8 -fmean 1_Parietal_Sup_L_1_sphere -odt float
fslmaths 1_Parietal_Sup_L_1_sphere.nii.gz -bin 1_Parietal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 44 1 49 1 66 1 0 1 1_Paracentral_Lobule_R_1_point -odt float
fslmaths 1_Paracentral_Lobule_R_1_point -kernel sphere 8 -fmean 1_Paracentral_Lobule_R_1_sphere -odt float
fslmaths 1_Paracentral_Lobule_R_1_sphere.nii.gz -bin 1_Paracentral_Lobule_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 43 1 54 1 65 1 0 1 1_Supp_Motor_Area_R_3_point -odt float
fslmaths 1_Supp_Motor_Area_R_3_point -kernel sphere 8 -fmean 1_Supp_Motor_Area_R_3_sphere -odt float
fslmaths 1_Supp_Motor_Area_R_3_sphere.nii.gz -bin 1_Supp_Motor_Area_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 26 1 54 1 59 1 0 1 1_Precentral_R_4_point -odt float
fslmaths 1_Precentral_R_4_point -kernel sphere 8 -fmean 1_Precentral_R_4_sphere -odt float
fslmaths 1_Precentral_R_4_sphere.nii.gz -bin 1_Precentral_R_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 21 1 48 1 60 1 0 1 1_Postcentral_R_5_point -odt float
fslmaths 1_Postcentral_R_5_point -kernel sphere 8 -fmean 1_Postcentral_R_5_sphere -odt float
fslmaths 1_Postcentral_R_5_sphere.nii.gz -bin 1_Postcentral_R_5_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 57 1 53 1 0 1 2_Postcentral_L_1_point -odt float
fslmaths 2_Postcentral_L_1_point -kernel sphere 8 -fmean 2_Postcentral_L_1_sphere -odt float
fslmaths 2_Postcentral_L_1_sphere.nii.gz -bin 2_Postcentral_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 58 1 43 1 0 1 2_Insula_R_1_point -odt float
fslmaths 2_Insula_R_1_point -kernel sphere 8 -fmean 2_Insula_R_1_sphere -odt float
fslmaths 2_Insula_R_1_sphere.nii.gz -bin 2_Insula_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 60 1 52 1 0 1 2_Postcentral_R_1_point -odt float
fslmaths 2_Postcentral_R_1_point -kernel sphere 8 -fmean 2_Postcentral_R_1_sphere -odt float
fslmaths 2_Postcentral_R_1_sphere.nii.gz -bin 2_Postcentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 58 1 48 1 0 1 2_Postcentral_L_2_point -odt float
fslmaths 2_Postcentral_L_2_point -kernel sphere 8 -fmean 2_Postcentral_L_2_sphere -odt float
fslmaths 2_Postcentral_L_2_sphere.nii.gz -bin 2_Postcentral_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 12 1 59 1 48 1 0 1 2_Postcentral_R_2_point -odt float
fslmaths 2_Postcentral_R_2_point -kernel sphere 8 -fmean 2_Postcentral_R_2_sphere -odt float
fslmaths 2_Postcentral_R_2_sphere.nii.gz -bin 2_Postcentral_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 64 1 63 1 0 1 3_Supp_Motor_Area_L_1_point -odt float
fslmaths 3_Supp_Motor_Area_L_1_point -kernel sphere 8 -fmean 3_Supp_Motor_Area_L_1_sphere -odt float
fslmaths 3_Supp_Motor_Area_L_1_sphere.nii.gz -bin 3_Supp_Motor_Area_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 18 1 49 1 53 1 0 1 3_SupraMarginal_R_1_point -odt float
fslmaths 3_SupraMarginal_R_1_point -kernel sphere 8 -fmean 3_SupraMarginal_R_1_sphere -odt float
fslmaths 3_SupraMarginal_R_1_sphere.nii.gz -bin 3_SupraMarginal_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 35 1 59 1 68 1 0 1 3_Frontal_Sup_R_1_point -odt float
fslmaths 3_Frontal_Sup_R_1_point -kernel sphere 8 -fmean 3_Frontal_Sup_R_1_sphere -odt float
fslmaths 3_Frontal_Sup_R_1_sphere.nii.gz -bin 3_Frontal_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 61 1 71 1 0 1 3_Frontal_Sup_L_1_point -odt float
fslmaths 3_Frontal_Sup_L_1_point -kernel sphere 8 -fmean 3_Frontal_Sup_L_1_sphere -odt float
fslmaths 3_Frontal_Sup_L_1_sphere.nii.gz -bin 3_Frontal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 62 1 57 1 0 1 3_Cingulum_Mid_L_1_point -odt float
fslmaths 3_Cingulum_Mid_L_1_point -kernel sphere 8 -fmean 3_Cingulum_Mid_L_1_sphere -odt float
fslmaths 3_Cingulum_Mid_L_1_sphere.nii.gz -bin 3_Cingulum_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 63 1 34 1 0 1 3_undefined_1_point -odt float
fslmaths 3_undefined_1_point -kernel sphere 8 -fmean 3_undefined_1_sphere -odt float
fslmaths 3_undefined_1_sphere.nii.gz -bin 3_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 38 1 62 1 71 1 0 1 3_Supp_Motor_Area_R_1_point -odt float
fslmaths 3_Supp_Motor_Area_R_1_point -kernel sphere 8 -fmean 3_Supp_Motor_Area_R_1_sphere -odt float
fslmaths 3_Supp_Motor_Area_R_1_sphere.nii.gz -bin 3_Supp_Motor_Area_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 67 1 61 1 0 1 3_Supp_Motor_Area_R_2_point -odt float
fslmaths 3_Supp_Motor_Area_R_2_point -kernel sphere 8 -fmean 3_Supp_Motor_Area_R_2_sphere -odt float
fslmaths 3_Supp_Motor_Area_R_2_sphere.nii.gz -bin 3_Supp_Motor_Area_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 67 1 63 1 40 1 0 1 3_Rolandic_Oper_L_1_point -odt float
fslmaths 3_Rolandic_Oper_L_1_point -kernel sphere 8 -fmean 3_Rolandic_Oper_L_1_sphere -odt float
fslmaths 3_Rolandic_Oper_L_1_sphere.nii.gz -bin 3_Rolandic_Oper_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 20 1 67 1 35 1 0 1 3_Insula_R_1_point -odt float
fslmaths 3_Insula_R_1_point -kernel sphere 8 -fmean 3_Insula_R_1_sphere -odt float
fslmaths 3_Insula_R_1_sphere.nii.gz -bin 3_Insula_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 62 1 65 1 38 1 0 1 3_undefined_2_point -odt float
fslmaths 3_undefined_2_point -kernel sphere 8 -fmean 3_undefined_2_sphere -odt float
fslmaths 3_undefined_2_sphere.nii.gz -bin 3_undefined_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 67 1 35 1 0 1 3_Temporal_Pole_Sup_L_1_point -odt float
fslmaths 3_Temporal_Pole_Sup_L_1_point -kernel sphere 8 -fmean 3_Temporal_Pole_Sup_L_1_sphere -odt float
fslmaths 3_Temporal_Pole_Sup_L_1_sphere.nii.gz -bin 3_Temporal_Pole_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 72 1 53 1 0 1 3_Cingulum_Mid_L_2_point -odt float
fslmaths 3_Cingulum_Mid_L_2_point -kernel sphere 8 -fmean 3_Cingulum_Mid_L_2_sphere -odt float
fslmaths 3_Cingulum_Mid_L_2_sphere.nii.gz -bin 3_Cingulum_Mid_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 68 1 37 1 0 1 3_undefined_1_point -odt float
fslmaths 3_undefined_1_point -kernel sphere 8 -fmean 3_undefined_1_sphere -odt float
fslmaths 3_undefined_1_sphere.nii.gz -bin 3_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 29 1 50 1 42 1 0 1 4_undefined_2_point -odt float
fslmaths 4_undefined_2_point -kernel sphere 8 -fmean 4_undefined_2_sphere -odt float
fslmaths 4_undefined_2_sphere.nii.gz -bin 4_undefined_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 12 1 46 1 46 1 0 1 4_Temporal_Sup_R_1_point -odt float
fslmaths 4_Temporal_Sup_R_1_point -kernel sphere 8 -fmean 4_Temporal_Sup_R_1_sphere -odt float
fslmaths 4_Temporal_Sup_R_1_sphere.nii.gz -bin 4_Temporal_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 16 1 55 1 40 1 0 1 4_Temporal_Sup_R_2_point -odt float
fslmaths 4_Temporal_Sup_R_2_point -kernel sphere 8 -fmean 4_Temporal_Sup_R_2_sphere -odt float
fslmaths 4_Temporal_Sup_R_2_sphere.nii.gz -bin 4_Temporal_Sup_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 64 1 46 1 44 1 0 1 4_Rolandic_Oper_L_1_point -odt float
fslmaths 4_Rolandic_Oper_L_1_point -kernel sphere 8 -fmean 4_Rolandic_Oper_L_1_sphere -odt float
fslmaths 4_Rolandic_Oper_L_1_sphere.nii.gz -bin 4_Rolandic_Oper_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 75 1 50 1 43 1 0 1 4_Temporal_Sup_L_1_point -odt float
fslmaths 4_Temporal_Sup_L_1_point -kernel sphere 8 -fmean 4_Temporal_Sup_L_1_sphere -odt float
fslmaths 4_Temporal_Sup_L_1_sphere.nii.gz -bin 4_Temporal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 50 1 39 1 0 1 4_Temporal_Sup_L_2_point -odt float
fslmaths 4_Temporal_Sup_L_2_point -kernel sphere 8 -fmean 4_Temporal_Sup_L_2_sphere -odt float
fslmaths 4_Temporal_Sup_L_2_sphere.nii.gz -bin 4_Temporal_Sup_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 23 1 52 1 46 1 0 1 4_Rolandic_Oper_R_1_point -odt float
fslmaths 4_Rolandic_Oper_R_1_point -kernel sphere 8 -fmean 4_Rolandic_Oper_R_1_sphere -odt float
fslmaths 4_Rolandic_Oper_R_1_sphere.nii.gz -bin 4_Rolandic_Oper_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 46 1 49 1 0 1 4_SupraMarginal_L_1_point -odt float
fslmaths 4_SupraMarginal_L_1_point -kernel sphere 8 -fmean 4_SupraMarginal_L_1_sphere -odt float
fslmaths 4_SupraMarginal_L_1_sphere.nii.gz -bin 4_SupraMarginal_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 52 1 47 1 0 1 4_SupraMarginal_L_2_point -odt float
fslmaths 4_SupraMarginal_L_2_point -kernel sphere 8 -fmean 4_SupraMarginal_L_2_sphere -odt float
fslmaths 4_SupraMarginal_L_2_sphere.nii.gz -bin 4_SupraMarginal_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 73 1 58 1 42 1 0 1 4_Rolandic_Oper_L_2_point -odt float
fslmaths 4_Rolandic_Oper_L_2_point -kernel sphere 8 -fmean 4_Rolandic_Oper_L_2_sphere -odt float
fslmaths 4_Rolandic_Oper_L_2_sphere.nii.gz -bin 4_Rolandic_Oper_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 17 1 60 1 43 1 0 1 4_Rolandic_Oper_R_2_point -odt float
fslmaths 4_Rolandic_Oper_R_2_point -kernel sphere 8 -fmean 4_Rolandic_Oper_R_2_sphere -odt float
fslmaths 4_Rolandic_Oper_R_2_sphere.nii.gz -bin 4_Rolandic_Oper_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 15 1 54 1 50 1 0 1 4_Postcentral_R_1_point -odt float
fslmaths 4_Postcentral_R_1_point -kernel sphere 8 -fmean 4_Postcentral_R_1_sphere -odt float
fslmaths 4_Postcentral_R_1_sphere.nii.gz -bin 4_Postcentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 60 1 49 1 42 1 0 1 4_undefined_1_point -odt float
fslmaths 4_undefined_1_point -kernel sphere 8 -fmean 4_undefined_1_sphere -odt float
fslmaths 4_undefined_1_sphere.nii.gz -bin 4_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 65 1 25 1 49 1 0 1 5_Occipital_Mid_L_1_point -odt float
fslmaths 5_Occipital_Mid_L_1_point -kernel sphere 8 -fmean 5_Occipital_Mid_L_1_sphere -odt float
fslmaths 5_Occipital_Mid_L_1_sphere.nii.gz -bin 5_Occipital_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 96 1 34 1 0 1 5_Frontal_Med_Orb_R_1_point -odt float
fslmaths 5_Frontal_Med_Orb_R_1_point -kernel sphere 8 -fmean 5_Frontal_Med_Orb_R_1_sphere -odt float
fslmaths 5_Frontal_Med_Orb_R_1_sphere.nii.gz -bin 5_Frontal_Med_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 87 1 28 1 0 1 5_Rectus_R_1_point -odt float
fslmaths 5_Rectus_R_1_point -kernel sphere 8 -fmean 5_Rectus_R_1_sphere -odt float
fslmaths 5_Rectus_R_1_sphere.nii.gz -bin 5_Rectus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 51 1 43 1 36 1 0 1 5_Precuneus_L_1_point -odt float
fslmaths 5_Precuneus_L_1_point -kernel sphere 8 -fmean 5_Precuneus_L_1_sphere -odt float
fslmaths 5_Precuneus_L_1_sphere.nii.gz -bin 5_Precuneus_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 54 1 95 1 31 1 0 1 5_Frontal_Sup_Orb_L_1_point -odt float
fslmaths 5_Frontal_Sup_Orb_L_1_point -kernel sphere 8 -fmean 5_Frontal_Sup_Orb_L_1_sphere -odt float
fslmaths 5_Frontal_Sup_Orb_L_1_sphere.nii.gz -bin 5_Frontal_Sup_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 33 1 46 1 0 1 5_Temporal_Mid_L_1_point -odt float
fslmaths 5_Temporal_Mid_L_1_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_1_sphere -odt float
fslmaths 5_Temporal_Mid_L_1_sphere.nii.gz -bin 5_Temporal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 23 1 27 1 50 1 0 1 5_Occipital_Mid_R_1_point -odt float
fslmaths 5_Occipital_Mid_R_1_point -kernel sphere 8 -fmean 5_Occipital_Mid_R_1_sphere -odt float
fslmaths 5_Occipital_Mid_R_1_sphere.nii.gz -bin 5_Occipital_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 67 1 69 1 19 1 0 1 5_Temporal_Pole_Mid_L_1_point -odt float
fslmaths 5_Temporal_Pole_Mid_L_1_point -kernel sphere 8 -fmean 5_Temporal_Pole_Mid_L_1_sphere -odt float
fslmaths 5_Temporal_Pole_Mid_L_1_sphere.nii.gz -bin 5_Temporal_Pole_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 22 1 71 1 21 1 0 1 5_Temporal_Pole_Mid_R_1_point -odt float
fslmaths 5_Temporal_Pole_Mid_R_1_point -kernel sphere 8 -fmean 5_Temporal_Pole_Mid_R_1_sphere -odt float
fslmaths 5_Temporal_Pole_Mid_R_1_sphere.nii.gz -bin 5_Temporal_Pole_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 79 1 52 1 28 1 0 1 5_Temporal_Mid_L_2_point -odt float
fslmaths 5_Temporal_Mid_L_2_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_2_sphere -odt float
fslmaths 5_Temporal_Mid_L_2_sphere.nii.gz -bin 5_Temporal_Mid_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 67 1 31 1 53 1 0 1 5_Angular_L_1_point -odt float
fslmaths 5_Angular_L_1_point -kernel sphere 8 -fmean 5_Angular_L_1_sphere -odt float
fslmaths 5_Angular_L_1_sphere.nii.gz -bin 5_Angular_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 65 1 26 1 58 1 0 1 5_Angular_L_2_point -odt float
fslmaths 5_Angular_L_2_point -kernel sphere 8 -fmean 5_Angular_L_2_sphere -odt float
fslmaths 5_Angular_L_2_sphere.nii.gz -bin 5_Angular_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 36 1 50 1 0 1 5_Precuneus_L_2_point -odt float
fslmaths 5_Precuneus_L_2_point -kernel sphere 8 -fmean 5_Precuneus_L_2_sphere -odt float
fslmaths 5_Precuneus_L_2_sphere.nii.gz -bin 5_Precuneus_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 34 1 54 1 0 1 5_Precuneus_R_1_point -odt float
fslmaths 5_Precuneus_R_1_point -kernel sphere 8 -fmean 5_Precuneus_R_1_sphere -odt float
fslmaths 5_Precuneus_R_1_sphere.nii.gz -bin 5_Precuneus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 51 1 35 1 44 1 0 1 5_Precuneus_L_3_point -odt float
fslmaths 5_Precuneus_L_3_point -kernel sphere 8 -fmean 5_Precuneus_L_3_sphere -odt float
fslmaths 5_Precuneus_L_3_sphere.nii.gz -bin 5_Precuneus_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 39 1 42 1 0 1 5_Precuneus_L_4_point -odt float
fslmaths 5_Precuneus_L_4_point -kernel sphere 8 -fmean 5_Precuneus_L_4_sphere -odt float
fslmaths 5_Precuneus_L_4_sphere.nii.gz -bin 5_Precuneus_L_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 39 1 51 1 0 1 5_Cingulum_Mid_R_1_point -odt float
fslmaths 5_Cingulum_Mid_R_1_point -kernel sphere 8 -fmean 5_Cingulum_Mid_R_1_sphere -odt float
fslmaths 5_Cingulum_Mid_R_1_sphere.nii.gz -bin 5_Cingulum_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 37 1 31 1 49 1 0 1 5_Precuneus_R_2_point -odt float
fslmaths 5_Precuneus_R_2_point -kernel sphere 8 -fmean 5_Precuneus_R_2_sphere -odt float
fslmaths 5_Precuneus_R_2_sphere.nii.gz -bin 5_Precuneus_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 45 1 58 1 0 1 5_Cingulum_Mid_L_1_point -odt float
fslmaths 5_Cingulum_Mid_L_1_point -kernel sphere 8 -fmean 5_Cingulum_Mid_L_1_sphere -odt float
fslmaths 5_Cingulum_Mid_L_1_sphere.nii.gz -bin 5_Cingulum_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 36 1 45 1 0 1 5_Precuneus_R_3_point -odt float
fslmaths 5_Precuneus_R_3_point -kernel sphere 8 -fmean 5_Precuneus_R_3_sphere -odt float
fslmaths 5_Precuneus_R_3_sphere.nii.gz -bin 5_Precuneus_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 33 1 54 1 0 1 5_Angular_R_1_point -odt float
fslmaths 5_Angular_R_1_point -kernel sphere 8 -fmean 5_Angular_R_1_sphere -odt float
fslmaths 5_Angular_R_1_sphere.nii.gz -bin 5_Angular_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 33 1 80 1 60 1 0 1 5_Frontal_Sup_R_1_point -odt float
fslmaths 5_Frontal_Sup_R_1_point -kernel sphere 8 -fmean 5_Frontal_Sup_R_1_sphere -odt float
fslmaths 5_Frontal_Sup_R_1_sphere.nii.gz -bin 5_Frontal_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 83 1 62 1 0 1 5_Frontal_Sup_Medial_L_1_point -odt float
fslmaths 5_Frontal_Sup_Medial_L_1_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_L_1_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_L_1_sphere.nii.gz -bin 5_Frontal_Sup_Medial_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 77 1 63 1 0 1 5_Frontal_Sup_L_1_point -odt float
fslmaths 5_Frontal_Sup_L_1_point -kernel sphere 8 -fmean 5_Frontal_Sup_L_1_sphere -odt float
fslmaths 5_Frontal_Sup_L_1_sphere.nii.gz -bin 5_Frontal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 63 1 73 1 61 1 0 1 5_Frontal_Mid_L_1_point -odt float
fslmaths 5_Frontal_Mid_L_1_point -kernel sphere 8 -fmean 5_Frontal_Mid_L_1_sphere -odt float
fslmaths 5_Frontal_Mid_L_1_sphere.nii.gz -bin 5_Frontal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 34 1 83 1 55 1 0 1 5_Frontal_Sup_R_2_point -odt float
fslmaths 5_Frontal_Sup_R_2_point -kernel sphere 8 -fmean 5_Frontal_Sup_R_2_sphere -odt float
fslmaths 5_Frontal_Sup_R_2_sphere.nii.gz -bin 5_Frontal_Sup_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 39 1 90 1 55 1 0 1 5_Frontal_Sup_R_3_point -odt float
fslmaths 5_Frontal_Sup_R_3_point -kernel sphere 8 -fmean 5_Frontal_Sup_R_3_sphere -odt float
fslmaths 5_Frontal_Sup_R_3_sphere.nii.gz -bin 5_Frontal_Sup_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 90 1 55 1 0 1 5_Frontal_Sup_L_2_point -odt float
fslmaths 5_Frontal_Sup_L_2_point -kernel sphere 8 -fmean 5_Frontal_Sup_L_2_sphere -odt float
fslmaths 5_Frontal_Sup_L_2_sphere.nii.gz -bin 5_Frontal_Sup_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 55 1 86 1 56 1 0 1 5_Frontal_Sup_L_3_point -odt float
fslmaths 5_Frontal_Sup_L_3_point -kernel sphere 8 -fmean 5_Frontal_Sup_L_3_sphere -odt float
fslmaths 5_Frontal_Sup_L_3_sphere.nii.gz -bin 5_Frontal_Sup_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 90 1 44 1 0 1 5_Frontal_Sup_Medial_R_1_point -odt float
fslmaths 5_Frontal_Sup_Medial_R_1_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_R_1_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_R_1_sphere.nii.gz -bin 5_Frontal_Sup_Medial_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 95 1 47 1 0 1 5_Frontal_Sup_Medial_R_2_point -odt float
fslmaths 5_Frontal_Sup_Medial_R_2_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_R_2_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_R_2_sphere.nii.gz -bin 5_Frontal_Sup_Medial_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 49 1 88 1 35 1 0 1 5_Cingulum_Ant_L_1_point -odt float
fslmaths 5_Cingulum_Ant_L_1_point -kernel sphere 8 -fmean 5_Cingulum_Ant_L_1_sphere -odt float
fslmaths 5_Cingulum_Ant_L_1_sphere.nii.gz -bin 5_Cingulum_Ant_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 90 1 38 1 0 1 5_Frontal_Sup_Medial_R_3_point -odt float
fslmaths 5_Frontal_Sup_Medial_R_3_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_R_3_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_R_3_sphere.nii.gz -bin 5_Frontal_Sup_Medial_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 47 1 85 1 31 1 0 1 5_Frontal_Med_Orb_L_1_point -odt float
fslmaths 5_Frontal_Med_Orb_L_1_point -kernel sphere 8 -fmean 5_Frontal_Med_Orb_L_1_sphere -odt float
fslmaths 5_Frontal_Med_Orb_L_1_sphere.nii.gz -bin 5_Frontal_Med_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 84 1 33 1 0 1 5_Frontal_Med_Orb_R_2_point -odt float
fslmaths 5_Frontal_Med_Orb_R_2_point -kernel sphere 8 -fmean 5_Frontal_Med_Orb_R_2_sphere -odt float
fslmaths 5_Frontal_Med_Orb_R_2_sphere.nii.gz -bin 5_Frontal_Med_Orb_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 51 1 85 1 40 1 0 1 5_Cingulum_Ant_L_2_point -odt float
fslmaths 5_Cingulum_Ant_L_2_point -kernel sphere 8 -fmean 5_Cingulum_Ant_L_2_sphere -odt float
fslmaths 5_Cingulum_Ant_L_2_sphere.nii.gz -bin 5_Cingulum_Ant_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 82 1 54 1 0 1 5_Frontal_Sup_Medial_L_2_point -odt float
fslmaths 5_Frontal_Sup_Medial_L_2_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_L_2_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_L_2_sphere.nii.gz -bin 5_Frontal_Sup_Medial_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 84 1 44 1 0 1 5_Cingulum_Ant_L_3_point -odt float
fslmaths 5_Cingulum_Ant_L_3_point -kernel sphere 8 -fmean 5_Cingulum_Ant_L_3_sphere -odt float
fslmaths 5_Cingulum_Ant_L_3_sphere.nii.gz -bin 5_Cingulum_Ant_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 55 1 95 1 46 1 0 1 5_Frontal_Sup_L_4_point -odt float
fslmaths 5_Frontal_Sup_L_4_point -kernel sphere 8 -fmean 5_Frontal_Sup_L_4_sphere -odt float
fslmaths 5_Frontal_Sup_L_4_sphere.nii.gz -bin 5_Frontal_Sup_L_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 49 1 87 1 48 1 0 1 5_Frontal_Sup_Medial_L_3_point -odt float
fslmaths 5_Frontal_Sup_Medial_L_3_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_L_3_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_L_3_sphere.nii.gz -bin 5_Frontal_Sup_Medial_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 13 1 57 1 26 1 0 1 5_Temporal_Mid_R_1_point -odt float
fslmaths 5_Temporal_Mid_R_1_point -kernel sphere 8 -fmean 5_Temporal_Mid_R_1_sphere -odt float
fslmaths 5_Temporal_Mid_R_1_sphere.nii.gz -bin 5_Temporal_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 73 1 57 1 31 1 0 1 5_Temporal_Mid_L_3_point -odt float
fslmaths 5_Temporal_Mid_L_3_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_3_sphere -odt float
fslmaths 5_Temporal_Mid_L_3_sphere.nii.gz -bin 5_Temporal_Mid_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 74 1 48 1 34 1 0 1 5_Temporal_Mid_L_4_point -odt float
fslmaths 5_Temporal_Mid_L_4_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_4_sphere -odt float
fslmaths 5_Temporal_Mid_L_4_sphere.nii.gz -bin 5_Temporal_Mid_L_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 13 1 48 1 32 1 0 1 5_Temporal_Mid_R_2_point -odt float
fslmaths 5_Temporal_Mid_R_2_point -kernel sphere 8 -fmean 5_Temporal_Mid_R_2_sphere -odt float
fslmaths 5_Temporal_Mid_R_2_sphere.nii.gz -bin 5_Temporal_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 79 1 42 1 33 1 0 1 5_Temporal_Mid_L_5_point -odt float
fslmaths 5_Temporal_Mid_L_5_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_5_sphere -odt float
fslmaths 5_Temporal_Mid_L_5_sphere.nii.gz -bin 5_Temporal_Mid_L_5_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 38 1 78 1 65 1 0 1 5_Frontal_Sup_Medial_R_4_point -odt float
fslmaths 5_Frontal_Sup_Medial_R_4_point -kernel sphere 8 -fmean 5_Frontal_Sup_Medial_R_4_sphere -odt float
fslmaths 5_Frontal_Sup_Medial_R_4_sphere.nii.gz -bin 5_Frontal_Sup_Medial_R_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 39 1 81 1 46 1 0 1 5_Cingulum_Ant_R_1_point -odt float
fslmaths 5_Cingulum_Ant_R_1_point -kernel sphere 8 -fmean 5_Cingulum_Ant_R_1_sphere -odt float
fslmaths 5_Cingulum_Ant_R_1_sphere.nii.gz -bin 5_Cingulum_Ant_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 62 1 28 1 0 1 5_Temporal_Mid_R_3_point -odt float
fslmaths 5_Temporal_Mid_R_3_point -kernel sphere 8 -fmean 5_Temporal_Mid_R_3_sphere -odt float
fslmaths 5_Temporal_Mid_R_3_sphere.nii.gz -bin 5_Temporal_Mid_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 58 1 43 1 32 1 0 1 5_ParaHippocampal_L_1_point -odt float
fslmaths 5_ParaHippocampal_L_1_point -kernel sphere 8 -fmean 5_ParaHippocampal_L_1_sphere -odt float
fslmaths 5_ParaHippocampal_L_1_sphere.nii.gz -bin 5_ParaHippocampal_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 44 1 30 1 0 1 5_Fusiform_R_1_point -odt float
fslmaths 5_Fusiform_R_1_point -kernel sphere 8 -fmean 5_Fusiform_R_1_sphere -odt float
fslmaths 5_Fusiform_R_1_sphere.nii.gz -bin 5_Fusiform_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 62 1 44 1 28 1 0 1 5_Fusiform_L_1_point -odt float
fslmaths 5_Fusiform_L_1_point -kernel sphere 8 -fmean 5_Fusiform_L_1_sphere -odt float
fslmaths 5_Fusiform_L_1_sphere.nii.gz -bin 5_Fusiform_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 25 1 20 1 0 1 5_Cerebelum_Crus1_R_1_point -odt float
fslmaths 5_Cerebelum_Crus1_R_1_point -kernel sphere 8 -fmean 5_Cerebelum_Crus1_R_1_sphere -odt float
fslmaths 5_Cerebelum_Crus1_R_1_sphere.nii.gz -bin 5_Cerebelum_Crus1_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 66 1 21 1 0 1 5_Temporal_Pole_Mid_R_2_point -odt float
fslmaths 5_Temporal_Pole_Mid_R_2_point -kernel sphere 8 -fmean 5_Temporal_Pole_Mid_R_2_sphere -odt float
fslmaths 5_Temporal_Pole_Mid_R_2_sphere.nii.gz -bin 5_Temporal_Pole_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 64 1 22 1 0 1 5_Temporal_Mid_L_6_point -odt float
fslmaths 5_Temporal_Mid_L_6_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_6_sphere -odt float
fslmaths 5_Temporal_Mid_L_6_sphere.nii.gz -bin 5_Temporal_Mid_L_6_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 22 1 38 1 50 1 0 1 5_Angular_R_2_point -odt float
fslmaths 5_Angular_R_2_point -kernel sphere 8 -fmean 5_Angular_R_2_sphere -odt float
fslmaths 5_Angular_R_2_sphere.nii.gz -bin 5_Angular_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 42 1 36 1 0 1 5_Temporal_Mid_L_7_point -odt float
fslmaths 5_Temporal_Mid_L_7_point -kernel sphere 8 -fmean 5_Temporal_Mid_L_7_sphere -odt float
fslmaths 5_Temporal_Mid_L_7_sphere.nii.gz -bin 5_Temporal_Mid_L_7_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 79 1 29 1 0 1 5_Frontal_Inf_Orb_L_1_point -odt float
fslmaths 5_Frontal_Inf_Orb_L_1_point -kernel sphere 8 -fmean 5_Frontal_Inf_Orb_L_1_sphere -odt float
fslmaths 5_Frontal_Inf_Orb_L_1_sphere.nii.gz -bin 5_Frontal_Inf_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 20 1 81 1 30 1 0 1 5_Frontal_Inf_Orb_R_1_point -odt float
fslmaths 5_Frontal_Inf_Orb_R_1_point -kernel sphere 8 -fmean 5_Frontal_Inf_Orb_R_1_sphere -odt float
fslmaths 5_Frontal_Inf_Orb_R_1_sphere.nii.gz -bin 5_Frontal_Inf_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 46 1 52 1 0 1 6_Cingulum_Post_L_1_point -odt float
fslmaths 6_Cingulum_Post_L_1_point -kernel sphere 8 -fmean 6_Cingulum_Post_L_1_sphere -odt float
fslmaths 6_Cingulum_Post_L_1_sphere.nii.gz -bin 6_Cingulum_Post_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 27 1 57 1 0 1 6_Precuneus_L_1_point -odt float
fslmaths 6_Precuneus_L_1_point -kernel sphere 8 -fmean 6_Precuneus_L_1_sphere -odt float
fslmaths 6_Precuneus_L_1_sphere.nii.gz -bin 6_Precuneus_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 39 1 30 1 57 1 0 1 6_Precuneus_R_1_point -odt float
fslmaths 6_Precuneus_R_1_point -kernel sphere 8 -fmean 6_Precuneus_R_1_sphere -odt float
fslmaths 6_Precuneus_R_1_sphere.nii.gz -bin 6_Precuneus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 43 1 39 1 61 1 0 1 6_Precuneus_R_2_point -odt float
fslmaths 6_Precuneus_R_2_point -kernel sphere 8 -fmean 6_Precuneus_R_2_sphere -odt float
fslmaths 6_Precuneus_R_2_sphere.nii.gz -bin 6_Precuneus_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 44 1 51 1 51 1 0 1 6_Cingulum_Mid_R_1_point -odt float
fslmaths 6_Cingulum_Mid_R_1_point -kernel sphere 8 -fmean 6_Cingulum_Mid_R_1_sphere -odt float
fslmaths 6_Cingulum_Mid_R_1_sphere.nii.gz -bin 6_Cingulum_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 36 1 40 1 31 1 0 1 7_Lingual_R_1_point -odt float
fslmaths 7_Lingual_R_1_point -kernel sphere 8 -fmean 7_Lingual_R_1_sphere -odt float
fslmaths 7_Lingual_R_1_sphere.nii.gz -bin 7_Lingual_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 25 1 27 1 43 1 0 1 7_Occipital_Mid_R_1_point -odt float
fslmaths 7_Occipital_Mid_R_1_point -kernel sphere 8 -fmean 7_Occipital_Mid_R_1_sphere -odt float
fslmaths 7_Occipital_Mid_R_1_sphere.nii.gz -bin 7_Occipital_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 27 1 41 1 0 1 7_Calcarine_R_1_point -odt float
fslmaths 7_Calcarine_R_1_point -kernel sphere 8 -fmean 7_Calcarine_R_1_sphere -odt float
fslmaths 7_Calcarine_R_1_sphere.nii.gz -bin 7_Calcarine_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 49 1 23 1 40 1 0 1 7_Calcarine_L_1_point -odt float
fslmaths 7_Calcarine_L_1_point -kernel sphere 8 -fmean 7_Calcarine_L_1_sphere -odt float
fslmaths 7_Calcarine_L_1_sphere.nii.gz -bin 7_Calcarine_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 59 1 23 1 46 1 0 1 7_Occipital_Mid_L_1_point -odt float
fslmaths 7_Occipital_Mid_L_1_point -kernel sphere 8 -fmean 7_Occipital_Mid_L_1_sphere -odt float
fslmaths 7_Occipital_Mid_L_1_sphere.nii.gz -bin 7_Occipital_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 35 1 30 1 37 1 0 1 7_Lingual_R_2_point -odt float
fslmaths 7_Lingual_R_2_point -kernel sphere 8 -fmean 7_Lingual_R_2_sphere -odt float
fslmaths 7_Lingual_R_2_sphere.nii.gz -bin 7_Lingual_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 57 1 18 1 45 1 0 1 7_Occipital_Mid_L_2_point -odt float
fslmaths 7_Occipital_Mid_L_2_point -kernel sphere 8 -fmean 7_Occipital_Mid_L_2_sphere -odt float
fslmaths 7_Occipital_Mid_L_2_sphere.nii.gz -bin 7_Occipital_Mid_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 33 1 31 1 0 1 7_Fusiform_R_1_point -odt float
fslmaths 7_Fusiform_R_1_point -kernel sphere 8 -fmean 7_Fusiform_R_1_sphere -odt float
fslmaths 7_Fusiform_R_1_sphere.nii.gz -bin 7_Fusiform_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 27 1 32 1 0 1 7_Lingual_L_1_point -odt float
fslmaths 7_Lingual_L_1_point -kernel sphere 8 -fmean 7_Lingual_L_1_sphere -odt float
fslmaths 7_Lingual_L_1_sphere.nii.gz -bin 7_Lingual_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 54 1 29 1 38 1 0 1 7_Calcarine_L_2_point -odt float
fslmaths 7_Calcarine_L_2_point -kernel sphere 8 -fmean 7_Calcarine_L_2_sphere -odt float
fslmaths 7_Calcarine_L_2_sphere.nii.gz -bin 7_Calcarine_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 24 1 24 1 30 1 0 1 7_Occipital_Inf_R_1_point -odt float
fslmaths 7_Occipital_Inf_R_1_point -kernel sphere 8 -fmean 7_Occipital_Inf_R_1_sphere -odt float
fslmaths 7_Occipital_Inf_R_1_sphere.nii.gz -bin 7_Occipital_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 25 1 31 1 0 1 7_Occipital_Inf_L_1_point -odt float
fslmaths 7_Occipital_Inf_L_1_point -kernel sphere 8 -fmean 7_Occipital_Inf_L_1_sphere -odt float
fslmaths 7_Occipital_Inf_L_1_sphere.nii.gz -bin 7_Occipital_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 52 1 18 1 52 1 0 1 7_Occipital_Sup_L_1_point -odt float
fslmaths 7_Occipital_Sup_L_1_point -kernel sphere 8 -fmean 7_Occipital_Sup_L_1_sphere -odt float
fslmaths 7_Occipital_Sup_L_1_sphere.nii.gz -bin 7_Occipital_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 37 1 19 1 54 1 0 1 7_Cuneus_R_1_point -odt float
fslmaths 7_Cuneus_R_1_point -kernel sphere 8 -fmean 7_Cuneus_R_1_sphere -odt float
fslmaths 7_Cuneus_R_1_sphere.nii.gz -bin 7_Cuneus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 25 1 49 1 0 1 7_Occipital_Mid_R_2_point -odt float
fslmaths 7_Occipital_Mid_R_2_point -kernel sphere 8 -fmean 7_Occipital_Mid_R_2_sphere -odt float
fslmaths 7_Occipital_Mid_R_2_sphere.nii.gz -bin 7_Occipital_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 35 1 20 1 35 1 0 1 7_Lingual_R_3_point -odt float
fslmaths 7_Lingual_R_3_point -kernel sphere 8 -fmean 7_Lingual_R_3_sphere -odt float
fslmaths 7_Lingual_R_3_sphere.nii.gz -bin 7_Lingual_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 37 1 25 1 52 1 0 1 7_Cuneus_R_2_point -odt float
fslmaths 7_Cuneus_R_2_point -kernel sphere 8 -fmean 7_Cuneus_R_2_sphere -odt float
fslmaths 7_Cuneus_R_2_sphere.nii.gz -bin 7_Cuneus_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 37 1 35 1 0 1 7_Lingual_L_2_point -odt float
fslmaths 7_Lingual_L_2_point -kernel sphere 8 -fmean 7_Lingual_L_2_sphere -odt float
fslmaths 7_Lingual_L_2_sphere.nii.gz -bin 7_Lingual_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 24 1 30 1 32 1 0 1 7_Temporal_Inf_R_1_point -odt float
fslmaths 7_Temporal_Inf_R_1_point -kernel sphere 8 -fmean 7_Temporal_Inf_R_1_sphere -odt float
fslmaths 7_Temporal_Inf_R_1_sphere.nii.gz -bin 7_Temporal_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 33 1 19 1 48 1 0 1 7_Occipital_Sup_R_1_point -odt float
fslmaths 7_Occipital_Sup_R_1_point -kernel sphere 8 -fmean 7_Occipital_Sup_R_1_sphere -odt float
fslmaths 7_Occipital_Sup_R_1_sphere.nii.gz -bin 7_Occipital_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 27 1 48 1 0 1 7_Cuneus_R_3_point -odt float
fslmaths 7_Cuneus_R_3_point -kernel sphere 8 -fmean 7_Cuneus_R_3_sphere -odt float
fslmaths 7_Cuneus_R_3_sphere.nii.gz -bin 7_Cuneus_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 26 1 36 1 0 1 7_Occipital_Mid_L_3_point -odt float
fslmaths 7_Occipital_Mid_L_3_point -kernel sphere 8 -fmean 7_Occipital_Mid_L_3_sphere -odt float
fslmaths 7_Occipital_Mid_L_3_sphere.nii.gz -bin 7_Occipital_Mid_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 23 1 28 1 0 1 7_Fusiform_R_2_point -odt float
fslmaths 7_Fusiform_R_2_point -kernel sphere 8 -fmean 7_Fusiform_R_2_sphere -odt float
fslmaths 7_Fusiform_R_2_sphere.nii.gz -bin 7_Fusiform_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 25 1 53 1 0 1 7_Cuneus_L_1_point -odt float
fslmaths 7_Cuneus_L_1_point -kernel sphere 8 -fmean 7_Cuneus_L_1_sphere -odt float
fslmaths 7_Cuneus_L_1_sphere.nii.gz -bin 7_Cuneus_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 22 1 47 1 0 1 7_Cuneus_L_2_point -odt float
fslmaths 7_Cuneus_L_2_point -kernel sphere 8 -fmean 7_Cuneus_L_2_sphere -odt float
fslmaths 7_Cuneus_L_2_sphere.nii.gz -bin 7_Cuneus_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 65 1 19 1 33 1 0 1 7_Occipital_Mid_L_4_point -odt float
fslmaths 7_Occipital_Mid_L_4_point -kernel sphere 8 -fmean 7_Occipital_Mid_L_4_sphere -odt float
fslmaths 7_Occipital_Mid_L_4_sphere.nii.gz -bin 7_Occipital_Mid_L_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 21 1 42 1 0 1 7_Occipital_Mid_R_3_point -odt float
fslmaths 7_Occipital_Mid_R_3_point -kernel sphere 8 -fmean 7_Occipital_Mid_R_3_sphere -odt float
fslmaths 7_Occipital_Mid_R_3_sphere.nii.gz -bin 7_Occipital_Mid_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 22 1 39 1 0 1 7_Calcarine_R_2_point -odt float
fslmaths 7_Calcarine_R_2_point -kernel sphere 8 -fmean 7_Calcarine_R_2_sphere -odt float
fslmaths 7_Calcarine_R_2_sphere.nii.gz -bin 7_Calcarine_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 58 1 18 1 38 1 0 1 7_Occipital_Mid_L_5_point -odt float
fslmaths 7_Occipital_Mid_L_5_point -kernel sphere 8 -fmean 7_Occipital_Mid_L_5_sphere -odt float
fslmaths 7_Occipital_Mid_L_5_sphere.nii.gz -bin 7_Occipital_Mid_L_5_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 62 1 23 1 29 1 0 1 7_Fusiform_L_1_point -odt float
fslmaths 7_Fusiform_L_1_point -kernel sphere 8 -fmean 7_Fusiform_L_1_sphere -odt float
fslmaths 7_Fusiform_L_1_sphere.nii.gz -bin 7_Fusiform_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 22 1 37 1 0 1 7_Occipital_Mid_R_4_point -odt float
fslmaths 7_Occipital_Mid_R_4_point -kernel sphere 8 -fmean 7_Occipital_Mid_R_4_sphere -odt float
fslmaths 7_Occipital_Mid_R_4_sphere.nii.gz -bin 7_Occipital_Mid_R_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 67 1 64 1 59 1 0 1 8_Precentral_L_1_point -odt float
fslmaths 8_Precentral_L_1_point -kernel sphere 8 -fmean 8_Precentral_L_1_sphere -odt float
fslmaths 8_Precentral_L_1_sphere.nii.gz -bin 8_Precentral_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 21 1 75 1 49 1 0 1 8_Frontal_Inf_Tri_R_1_point -odt float
fslmaths 8_Frontal_Inf_Tri_R_1_point -kernel sphere 8 -fmean 8_Frontal_Inf_Tri_R_1_sphere -odt float
fslmaths 8_Frontal_Inf_Tri_R_1_sphere.nii.gz -bin 8_Frontal_Inf_Tri_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 68 1 48 1 0 1 8_Frontal_Inf_Tri_L_1_point -odt float
fslmaths 8_Frontal_Inf_Tri_L_1_point -kernel sphere 8 -fmean 8_Frontal_Inf_Tri_L_1_sphere -odt float
fslmaths 8_Frontal_Inf_Tri_L_1_sphere.nii.gz -bin 8_Frontal_Inf_Tri_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 39 1 57 1 0 1 8_Parietal_Inf_L_1_point -odt float
fslmaths 8_Parietal_Inf_L_1_point -kernel sphere 8 -fmean 8_Parietal_Inf_L_1_sphere -odt float
fslmaths 8_Parietal_Inf_L_1_sphere.nii.gz -bin 8_Parietal_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 56 1 68 1 68 1 0 1 8_Frontal_Mid_L_1_point -odt float
fslmaths 8_Frontal_Mid_L_1_point -kernel sphere 8 -fmean 8_Frontal_Mid_L_1_sphere -odt float
fslmaths 8_Frontal_Mid_L_1_sphere.nii.gz -bin 8_Frontal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 16 1 37 1 29 1 0 1 8_Temporal_Inf_R_1_point -odt float
fslmaths 8_Temporal_Inf_R_1_point -kernel sphere 8 -fmean 8_Temporal_Inf_R_1_sphere -odt float
fslmaths 8_Temporal_Inf_R_1_sphere.nii.gz -bin 8_Temporal_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 33 1 85 1 28 1 0 1 8_Frontal_Sup_Orb_R_1_point -odt float
fslmaths 8_Frontal_Sup_Orb_R_1_point -kernel sphere 8 -fmean 8_Frontal_Sup_Orb_R_1_sphere -odt float
fslmaths 8_Frontal_Sup_Orb_R_1_sphere.nii.gz -bin 8_Frontal_Sup_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 28 1 90 1 30 1 0 1 8_Frontal_Mid_Orb_R_1_point -odt float
fslmaths 8_Frontal_Mid_Orb_R_1_point -kernel sphere 8 -fmean 8_Frontal_Mid_Orb_R_1_sphere -odt float
fslmaths 8_Frontal_Mid_Orb_R_1_sphere.nii.gz -bin 8_Frontal_Mid_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 21 1 68 1 52 1 0 1 8_Precentral_R_1_point -odt float
fslmaths 8_Precentral_R_1_point -kernel sphere 8 -fmean 8_Precentral_R_1_sphere -odt float
fslmaths 8_Precentral_R_1_sphere.nii.gz -bin 8_Precentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 66 1 52 1 0 1 8_Precentral_L_2_point -odt float
fslmaths 8_Precentral_L_2_point -kernel sphere 8 -fmean 8_Precentral_L_2_sphere -odt float
fslmaths 8_Precentral_L_2_sphere.nii.gz -bin 8_Precentral_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 82 1 47 1 0 1 8_Frontal_Mid_L_2_point -odt float
fslmaths 8_Frontal_Mid_L_2_point -kernel sphere 8 -fmean 8_Frontal_Mid_L_2_sphere -odt float
fslmaths 8_Frontal_Mid_L_2_sphere.nii.gz -bin 8_Frontal_Mid_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 26 1 85 1 44 1 0 1 8_Frontal_Mid_R_1_point -odt float
fslmaths 8_Frontal_Mid_R_1_point -kernel sphere 8 -fmean 8_Frontal_Mid_R_1_sphere -odt float
fslmaths 8_Frontal_Mid_R_1_sphere.nii.gz -bin 8_Frontal_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 20 1 42 1 59 1 0 1 8_Parietal_Inf_R_1_point -odt float
fslmaths 8_Parietal_Inf_R_1_point -kernel sphere 8 -fmean 8_Parietal_Inf_R_1_sphere -odt float
fslmaths 8_Parietal_Inf_R_1_sphere.nii.gz -bin 8_Parietal_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 59 1 34 1 60 1 0 1 8_Parietal_Inf_L_2_point -odt float
fslmaths 8_Parietal_Inf_L_2_point -kernel sphere 8 -fmean 8_Parietal_Inf_L_2_sphere -odt float
fslmaths 8_Parietal_Inf_L_2_sphere.nii.gz -bin 8_Parietal_Inf_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 23 1 37 1 59 1 0 1 8_Parietal_Inf_R_2_point -odt float
fslmaths 8_Parietal_Inf_R_2_point -kernel sphere 8 -fmean 8_Parietal_Inf_R_2_sphere -odt float
fslmaths 8_Parietal_Inf_R_2_sphere.nii.gz -bin 8_Parietal_Inf_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 29 1 70 1 64 1 0 1 8_Frontal_Mid_R_2_point -odt float
fslmaths 8_Frontal_Mid_R_2_point -kernel sphere 8 -fmean 8_Frontal_Mid_R_2_sphere -odt float
fslmaths 8_Frontal_Mid_R_2_sphere.nii.gz -bin 8_Frontal_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 26 1 31 1 56 1 0 1 8_Angular_R_1_point -odt float
fslmaths 8_Angular_R_1_point -kernel sphere 8 -fmean 8_Angular_R_1_sphere -odt float
fslmaths 8_Angular_R_1_sphere.nii.gz -bin 8_Angular_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 36 1 58 1 0 1 8_Parietal_Inf_L_3_point -odt float
fslmaths 8_Parietal_Inf_L_3_point -kernel sphere 8 -fmean 8_Parietal_Inf_L_3_sphere -odt float
fslmaths 8_Parietal_Inf_L_3_sphere.nii.gz -bin 8_Parietal_Inf_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 25 1 72 1 56 1 0 1 8_Frontal_Mid_R_3_point -odt float
fslmaths 8_Frontal_Mid_R_3_point -kernel sphere 8 -fmean 8_Frontal_Mid_R_3_sphere -odt float
fslmaths 8_Frontal_Mid_R_3_sphere.nii.gz -bin 8_Frontal_Mid_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 62 1 90 1 38 1 0 1 8_Frontal_Mid_L_3_point -odt float
fslmaths 8_Frontal_Mid_L_3_point -kernel sphere 8 -fmean 8_Frontal_Mid_L_3_sphere -odt float
fslmaths 8_Frontal_Mid_L_3_sphere.nii.gz -bin 8_Frontal_Mid_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 86 1 35 1 0 1 8_Frontal_Mid_Orb_L_1_point -odt float
fslmaths 8_Frontal_Mid_Orb_L_1_point -kernel sphere 8 -fmean 8_Frontal_Mid_Orb_L_1_sphere -odt float
fslmaths 8_Frontal_Mid_Orb_L_1_sphere.nii.gz -bin 8_Frontal_Mid_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 28 1 36 1 58 1 0 1 8_Angular_R_2_point -odt float
fslmaths 8_Angular_R_2_point -kernel sphere 8 -fmean 8_Angular_R_2_sphere -odt float
fslmaths 8_Angular_R_2_sphere.nii.gz -bin 8_Angular_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 23 1 88 1 35 1 0 1 8_Frontal_Mid_Orb_R_2_point -odt float
fslmaths 8_Frontal_Mid_Orb_R_2_point -kernel sphere 8 -fmean 8_Frontal_Mid_Orb_R_2_sphere -odt float
fslmaths 8_Frontal_Mid_Orb_R_2_sphere.nii.gz -bin 8_Frontal_Mid_Orb_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 75 1 51 1 0 1 8_Frontal_Inf_Tri_L_2_point -odt float
fslmaths 8_Frontal_Inf_Tri_L_2_point -kernel sphere 8 -fmean 8_Frontal_Inf_Tri_L_2_sphere -odt float
fslmaths 8_Frontal_Inf_Tri_L_2_sphere.nii.gz -bin 8_Frontal_Inf_Tri_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 76 1 58 1 0 1 8_Frontal_Sup_Medial_L_1_point -odt float
fslmaths 8_Frontal_Sup_Medial_L_1_point -kernel sphere 8 -fmean 8_Frontal_Sup_Medial_L_1_sphere -odt float
fslmaths 8_Frontal_Sup_Medial_L_1_sphere.nii.gz -bin 8_Frontal_Sup_Medial_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 44 1 61 1 0 1 9_Cingulum_Mid_R_1_point -odt float
fslmaths 9_Cingulum_Mid_R_1_point -kernel sphere 8 -fmean 9_Cingulum_Mid_R_1_sphere -odt float
fslmaths 9_Cingulum_Mid_R_1_sphere.nii.gz -bin 9_Cingulum_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 17 1 41 1 54 1 0 1 9_Parietal_Inf_R_1_point -odt float
fslmaths 9_Parietal_Inf_R_1_point -kernel sphere 8 -fmean 9_Parietal_Inf_R_1_sphere -odt float
fslmaths 9_Parietal_Inf_R_1_sphere.nii.gz -bin 9_Parietal_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 24 1 63 1 60 1 0 1 9_Precentral_R_1_point -odt float
fslmaths 9_Precentral_R_1_point -kernel sphere 8 -fmean 9_Precentral_R_1_sphere -odt float
fslmaths 9_Precentral_R_1_sphere.nii.gz -bin 9_Precentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 29 1 79 1 49 1 0 1 9_Frontal_Mid_R_1_point -odt float
fslmaths 9_Frontal_Mid_R_1_point -kernel sphere 8 -fmean 9_Frontal_Mid_R_1_sphere -odt float
fslmaths 9_Frontal_Mid_R_1_sphere.nii.gz -bin 9_Frontal_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 21 1 74 1 41 1 0 1 9_Frontal_Inf_Tri_R_1_point -odt float
fslmaths 9_Frontal_Inf_Tri_R_1_point -kernel sphere 8 -fmean 9_Frontal_Inf_Tri_R_1_sphere -odt float
fslmaths 9_Frontal_Inf_Tri_R_1_sphere.nii.gz -bin 9_Frontal_Inf_Tri_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 63 1 73 1 36 1 0 1 9_Insula_L_1_point -odt float
fslmaths 9_Insula_L_1_point -kernel sphere 8 -fmean 9_Insula_L_1_sphere -odt float
fslmaths 9_Insula_L_1_sphere.nii.gz -bin 9_Insula_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 74 1 37 1 0 1 9_Insula_R_1_point -odt float
fslmaths 9_Insula_R_1_point -kernel sphere 8 -fmean 9_Insula_R_1_sphere -odt float
fslmaths 9_Insula_R_1_sphere.nii.gz -bin 9_Insula_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 27 1 79 1 35 1 0 1 9_Frontal_Inf_Orb_R_1_point -odt float
fslmaths 9_Frontal_Inf_Orb_R_1_point -kernel sphere 8 -fmean 9_Frontal_Inf_Orb_R_1_sphere -odt float
fslmaths 9_Frontal_Inf_Orb_R_1_sphere.nii.gz -bin 9_Frontal_Inf_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 28 1 71 1 32 1 0 1 9_Insula_R_2_point -odt float
fslmaths 9_Insula_R_2_point -kernel sphere 8 -fmean 9_Insula_R_2_sphere -odt float
fslmaths 9_Insula_R_2_sphere.nii.gz -bin 9_Insula_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 76 1 48 1 0 1 9_undefined_1_point -odt float
fslmaths 9_undefined_1_point -kernel sphere 8 -fmean 9_undefined_1_sphere -odt float
fslmaths 9_undefined_1_sphere.nii.gz -bin 9_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 45 1 70 1 58 1 0 1 9_Supp_Motor_Area_L_1_point -odt float
fslmaths 9_Supp_Motor_Area_L_1_point -kernel sphere 8 -fmean 9_Supp_Motor_Area_L_1_sphere -odt float
fslmaths 9_Supp_Motor_Area_L_1_sphere.nii.gz -bin 9_Supp_Motor_Area_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 59 1 89 1 47 1 0 1 9_Frontal_Mid_L_1_point -odt float
fslmaths 9_Frontal_Mid_L_1_point -kernel sphere 8 -fmean 9_Frontal_Mid_L_1_sphere -odt float
fslmaths 9_Frontal_Mid_L_1_sphere.nii.gz -bin 9_Frontal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 45 1 78 1 50 1 0 1 9_Cingulum_Ant_L_1_point -odt float
fslmaths 9_Cingulum_Ant_L_1_point -kernel sphere 8 -fmean 9_Cingulum_Ant_L_1_sphere -odt float
fslmaths 9_Cingulum_Ant_L_1_sphere.nii.gz -bin 9_Cingulum_Ant_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 75 1 55 1 0 1 9_Cingulum_Mid_R_2_point -odt float
fslmaths 9_Cingulum_Mid_R_2_point -kernel sphere 8 -fmean 9_Cingulum_Mid_R_2_sphere -odt float
fslmaths 9_Cingulum_Mid_R_2_sphere.nii.gz -bin 9_Cingulum_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 74 1 50 1 0 1 9_Cingulum_Ant_R_1_point -odt float
fslmaths 9_Cingulum_Ant_R_1_point -kernel sphere 8 -fmean 9_Cingulum_Ant_R_1_sphere -odt float
fslmaths 9_Cingulum_Ant_R_1_sphere.nii.gz -bin 9_Cingulum_Ant_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 29 1 91 1 43 1 0 1 9_Frontal_Mid_R_2_point -odt float
fslmaths 9_Frontal_Mid_R_2_point -kernel sphere 8 -fmean 9_Frontal_Mid_R_2_sphere -odt float
fslmaths 9_Frontal_Mid_R_2_sphere.nii.gz -bin 9_Frontal_Mid_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 88 1 49 1 0 1 9_Frontal_Mid_R_3_point -odt float
fslmaths 9_Frontal_Mid_R_3_point -kernel sphere 8 -fmean 9_Frontal_Mid_R_3_sphere -odt float
fslmaths 9_Frontal_Mid_R_3_sphere.nii.gz -bin 9_Frontal_Mid_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 65 1 88 1 45 1 0 1 9_Frontal_Mid_L_2_point -odt float
fslmaths 9_Frontal_Mid_L_2_point -kernel sphere 8 -fmean 9_Frontal_Mid_L_2_sphere -odt float
fslmaths 9_Frontal_Mid_L_2_sphere.nii.gz -bin 9_Frontal_Mid_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 42 1 51 1 36 1 0 1 10_Thalamus_R_1_point -odt float
fslmaths 10_Thalamus_R_1_point -kernel sphere 8 -fmean 10_Thalamus_R_1_sphere -odt float
fslmaths 10_Thalamus_R_1_sphere.nii.gz -bin 10_Thalamus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 46 1 56 1 42 1 0 1 10_Thalamus_L_1_point -odt float
fslmaths 10_Thalamus_L_1_point -kernel sphere 8 -fmean 10_Thalamus_L_1_sphere -odt float
fslmaths 10_Thalamus_L_1_sphere.nii.gz -bin 10_Thalamus_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 54 1 40 1 0 1 10_Thalamus_L_2_point -odt float
fslmaths 10_Thalamus_L_2_point -kernel sphere 8 -fmean 10_Thalamus_L_2_sphere -odt float
fslmaths 10_Thalamus_L_2_sphere.nii.gz -bin 10_Thalamus_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 39 1 54 1 40 1 0 1 10_Thalamus_R_2_point -odt float
fslmaths 10_Thalamus_R_2_point -kernel sphere 8 -fmean 10_Thalamus_R_2_sphere -odt float
fslmaths 10_Thalamus_R_2_sphere.nii.gz -bin 10_Thalamus_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 48 1 49 1 34 1 0 1 10_undefined_1_point -odt float
fslmaths 10_undefined_1_point -kernel sphere 8 -fmean 10_undefined_1_sphere -odt float
fslmaths 10_undefined_1_sphere.nii.gz -bin 10_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 56 1 67 1 34 1 0 1 10_Putamen_L_1_point -odt float
fslmaths 10_Putamen_L_1_point -kernel sphere 8 -fmean 10_Putamen_L_1_sphere -odt float
fslmaths 10_Putamen_L_1_sphere.nii.gz -bin 10_Putamen_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 65 1 40 1 0 1 10_undefined_2_point -odt float
fslmaths 10_undefined_2_point -kernel sphere 8 -fmean 10_undefined_2_sphere -odt float
fslmaths 10_undefined_2_sphere.nii.gz -bin 10_undefined_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 30 1 56 1 37 1 0 1 10_Putamen_R_1_point -odt float
fslmaths 10_Putamen_R_1_point -kernel sphere 8 -fmean 10_Putamen_R_1_sphere -odt float
fslmaths 10_Putamen_R_1_sphere.nii.gz -bin 10_Putamen_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 33 1 68 1 37 1 0 1 10_Putamen_R_2_point -odt float
fslmaths 10_Putamen_R_2_point -kernel sphere 8 -fmean 10_Putamen_R_2_sphere -odt float
fslmaths 10_Putamen_R_2_sphere.nii.gz -bin 10_Putamen_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 63 1 38 1 0 1 10_Putamen_R_3_point -odt float
fslmaths 10_Putamen_R_3_point -kernel sphere 8 -fmean 10_Putamen_R_3_sphere -odt float
fslmaths 10_Putamen_R_3_sphere.nii.gz -bin 10_Putamen_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 61 1 57 1 36 1 0 1 10_undefined_3_point -odt float
fslmaths 10_undefined_3_point -kernel sphere 8 -fmean 10_undefined_3_sphere -odt float
fslmaths 10_undefined_3_sphere.nii.gz -bin 10_undefined_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 38 1 65 1 40 1 0 1 10_undefined_4_point -odt float
fslmaths 10_undefined_4_point -kernel sphere 8 -fmean 10_undefined_4_sphere -odt float
fslmaths 10_undefined_4_sphere.nii.gz -bin 10_undefined_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 61 1 39 1 0 1 10_undefined_1_point -odt float
fslmaths 10_undefined_1_point -kernel sphere 8 -fmean 10_undefined_1_sphere -odt float
fslmaths 10_undefined_1_sphere.nii.gz -bin 10_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 50 1 68 1 69 1 0 1 11_Supp_Motor_Area_L_1_point -odt float
fslmaths 11_Supp_Motor_Area_L_1_point -kernel sphere 8 -fmean 11_Supp_Motor_Area_L_1_sphere -odt float
fslmaths 11_Supp_Motor_Area_L_1_sphere.nii.gz -bin 11_Supp_Motor_Area_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 18 1 42 1 47 1 0 1 11_Temporal_Sup_R_1_point -odt float
fslmaths 11_Temporal_Sup_R_1_point -kernel sphere 8 -fmean 11_Temporal_Sup_R_1_sphere -odt float
fslmaths 11_Temporal_Sup_R_1_sphere.nii.gz -bin 11_Temporal_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 73 1 38 1 41 1 0 1 11_Temporal_Mid_L_1_point -odt float
fslmaths 11_Temporal_Mid_L_1_point -kernel sphere 8 -fmean 11_Temporal_Mid_L_1_sphere -odt float
fslmaths 11_Temporal_Mid_L_1_sphere.nii.gz -bin 11_Temporal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 73 1 43 1 43 1 0 1 11_Temporal_Sup_L_1_point -odt float
fslmaths 11_Temporal_Sup_L_1_point -kernel sphere 8 -fmean 11_Temporal_Sup_L_1_sphere -odt float
fslmaths 11_Temporal_Sup_L_1_sphere.nii.gz -bin 11_Temporal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 47 1 40 1 0 1 11_Temporal_Sup_R_2_point -odt float
fslmaths 11_Temporal_Sup_R_2_point -kernel sphere 8 -fmean 11_Temporal_Sup_R_2_sphere -odt float
fslmaths 11_Temporal_Sup_R_2_sphere.nii.gz -bin 11_Temporal_Sup_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 49 1 34 1 0 1 11_Temporal_Mid_R_1_point -odt float
fslmaths 11_Temporal_Mid_R_1_point -kernel sphere 8 -fmean 11_Temporal_Mid_R_1_sphere -odt float
fslmaths 11_Temporal_Mid_R_1_sphere.nii.gz -bin 11_Temporal_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 17 1 40 1 42 1 0 1 11_Temporal_Sup_R_3_point -odt float
fslmaths 11_Temporal_Sup_R_3_point -kernel sphere 8 -fmean 11_Temporal_Sup_R_3_sphere -odt float
fslmaths 11_Temporal_Sup_R_3_sphere.nii.gz -bin 11_Temporal_Sup_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 79 1 36 1 0 1 11_Frontal_Inf_Tri_R_1_point -odt float
fslmaths 11_Frontal_Inf_Tri_R_1_point -kernel sphere 8 -fmean 11_Frontal_Inf_Tri_R_1_sphere -odt float
fslmaths 11_Frontal_Inf_Tri_R_1_sphere.nii.gz -bin 11_Frontal_Inf_Tri_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 76 1 36 1 0 1 11_Frontal_Inf_Tri_L_1_point -odt float
fslmaths 11_Frontal_Inf_Tri_L_1_point -kernel sphere 8 -fmean 11_Frontal_Inf_Tri_L_1_sphere -odt float
fslmaths 11_Frontal_Inf_Tri_L_1_sphere.nii.gz -bin 11_Frontal_Inf_Tri_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 40 1 32 1 66 1 0 1 12_Precuneus_R_1_point -odt float
fslmaths 12_Precuneus_R_1_point -kernel sphere 8 -fmean 12_Precuneus_R_1_sphere -odt float
fslmaths 12_Precuneus_R_1_sphere.nii.gz -bin 12_Precuneus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 71 1 31 1 39 1 0 1 12_Temporal_Mid_L_1_point -odt float
fslmaths 12_Temporal_Mid_L_1_point -kernel sphere 8 -fmean 12_Temporal_Mid_L_1_sphere -odt float
fslmaths 12_Temporal_Mid_L_1_sphere.nii.gz -bin 12_Temporal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 34 1 31 1 60 1 0 1 12_Parietal_Sup_R_1_point -odt float
fslmaths 12_Parietal_Sup_R_1_point -kernel sphere 8 -fmean 12_Parietal_Sup_R_1_sphere -odt float
fslmaths 12_Parietal_Sup_R_1_sphere.nii.gz -bin 12_Parietal_Sup_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 22 1 34 1 38 1 0 1 12_Temporal_Mid_R_1_point -odt float
fslmaths 12_Temporal_Mid_R_1_point -kernel sphere 8 -fmean 12_Temporal_Mid_R_1_sphere -odt float
fslmaths 12_Temporal_Mid_R_1_sphere.nii.gz -bin 12_Temporal_Mid_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 34 1 66 1 0 1 12_Parietal_Sup_R_2_point -odt float
fslmaths 12_Parietal_Sup_R_2_point -kernel sphere 8 -fmean 12_Parietal_Sup_R_2_sphere -odt float
fslmaths 12_Parietal_Sup_R_2_sphere.nii.gz -bin 12_Parietal_Sup_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 61 1 40 1 60 1 0 1 12_Parietal_Inf_L_1_point -odt float
fslmaths 12_Parietal_Inf_L_1_point -kernel sphere 8 -fmean 12_Parietal_Inf_L_1_sphere -odt float
fslmaths 12_Parietal_Inf_L_1_sphere.nii.gz -bin 12_Parietal_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 58 1 28 1 54 1 0 1 12_Occipital_Mid_L_1_point -odt float
fslmaths 12_Occipital_Mid_L_1_point -kernel sphere 8 -fmean 12_Occipital_Mid_L_1_sphere -odt float
fslmaths 12_Occipital_Mid_L_1_sphere.nii.gz -bin 12_Occipital_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 61 1 62 1 63 1 0 1 12_Precentral_L_1_point -odt float
fslmaths 12_Precentral_L_1_point -kernel sphere 8 -fmean 12_Precentral_L_1_sphere -odt float
fslmaths 12_Precentral_L_1_sphere.nii.gz -bin 12_Precentral_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 66 1 33 1 32 1 0 1 12_Temporal_Inf_L_1_point -odt float
fslmaths 12_Temporal_Inf_L_1_point -kernel sphere 8 -fmean 12_Temporal_Inf_L_1_sphere -odt float
fslmaths 12_Temporal_Inf_L_1_sphere.nii.gz -bin 12_Temporal_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 34 1 68 1 0 1 12_Parietal_Sup_L_1_point -odt float
fslmaths 12_Parietal_Sup_L_1_point -kernel sphere 8 -fmean 12_Parietal_Sup_L_1_sphere -odt float
fslmaths 12_Parietal_Sup_L_1_sphere.nii.gz -bin 12_Parietal_Sup_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 61 1 63 1 0 1 12_Precentral_R_1_point -odt float
fslmaths 12_Precentral_R_1_point -kernel sphere 8 -fmean 12_Precentral_R_1_sphere -odt float
fslmaths 12_Precentral_R_1_sphere.nii.gz -bin 12_Precentral_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 53 1 30 1 26 1 0 1 13_Cerebelum_6_L_1_point -odt float
fslmaths 13_Cerebelum_6_L_1_point -kernel sphere 8 -fmean 13_Cerebelum_6_L_1_sphere -odt float
fslmaths 13_Cerebelum_6_L_1_sphere.nii.gz -bin 13_Cerebelum_6_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 61 1 35 1 23 1 0 1 13_Cerebelum_6_L_2_point -odt float
fslmaths 13_Cerebelum_6_L_2_point -kernel sphere 8 -fmean 13_Cerebelum_6_L_2_sphere -odt float
fslmaths 13_Cerebelum_6_L_2_sphere.nii.gz -bin 13_Cerebelum_6_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 34 1 34 1 24 1 0 1 13_Cerebelum_6_R_1_point -odt float
fslmaths 13_Cerebelum_6_R_1_point -kernel sphere 8 -fmean 13_Cerebelum_6_R_1_sphere -odt float
fslmaths 13_Cerebelum_6_R_1_sphere.nii.gz -bin 13_Cerebelum_6_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 45 1 32 1 27 1 0 1 13_Vermis_6_1_point -odt float
fslmaths 13_Vermis_6_1_point -kernel sphere 8 -fmean 13_Vermis_6_1_sphere -odt float
fslmaths 13_Vermis_6_1_sphere.nii.gz -bin 13_Vermis_6_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 57 1 14 1 30 1 0 1 14_Occipital_Inf_L_1_point -odt float
fslmaths 14_Occipital_Inf_L_1_point -kernel sphere 8 -fmean 14_Occipital_Inf_L_1_sphere -odt float
fslmaths 14_Occipital_Inf_L_1_sphere.nii.gz -bin 14_Occipital_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 32 1 14 1 29 1 0 1 14_Lingual_R_1_point -odt float
fslmaths 14_Lingual_R_1_point -kernel sphere 8 -fmean 14_Lingual_R_1_sphere -odt float
fslmaths 14_Lingual_R_1_sphere.nii.gz -bin 14_Lingual_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 33 1 79 1 27 1 0 1 14_Frontal_Sup_Orb_R_1_point -odt float
fslmaths 14_Frontal_Sup_Orb_R_1_point -kernel sphere 8 -fmean 14_Frontal_Sup_Orb_R_1_sphere -odt float
fslmaths 14_Frontal_Sup_Orb_R_1_sphere.nii.gz -bin 14_Frontal_Sup_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 73 1 41 1 24 1 0 1 14_Temporal_Inf_L_1_point -odt float
fslmaths 14_Temporal_Inf_L_1_point -kernel sphere 8 -fmean 14_Temporal_Inf_L_1_sphere -odt float
fslmaths 14_Temporal_Inf_L_1_sphere.nii.gz -bin 14_Temporal_Inf_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 84 1 24 1 0 1 14_Rectus_R_1_point -odt float
fslmaths 14_Rectus_R_1_point -kernel sphere 8 -fmean 14_Rectus_R_1_sphere -odt float
fslmaths 14_Rectus_R_1_sphere.nii.gz -bin 14_Rectus_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 56 1 52 1 26 1 0 1 14_undefined_1_point -odt float
fslmaths 14_undefined_1_point -kernel sphere 8 -fmean 14_undefined_1_sphere -odt float
fslmaths 14_undefined_1_sphere.nii.gz -bin 14_undefined_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 36 1 49 1 27 1 0 1 14_ParaHippocampal_R_1_point -odt float
fslmaths 14_ParaHippocampal_R_1_point -kernel sphere 8 -fmean 14_ParaHippocampal_R_1_sphere -odt float
fslmaths 14_ParaHippocampal_R_1_sphere.nii.gz -bin 14_ParaHippocampal_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 64 1 49 1 23 1 0 1 14_Fusiform_L_1_point -odt float
fslmaths 14_Fusiform_L_1_point -kernel sphere 8 -fmean 14_Fusiform_L_1_sphere -odt float
fslmaths 14_Fusiform_L_1_sphere.nii.gz -bin 14_Fusiform_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 13 1 51 1 27 1 0 1 14_Temporal_Inf_R_1_point -odt float
fslmaths 14_Temporal_Inf_R_1_point -kernel sphere 8 -fmean 14_Temporal_Inf_R_1_sphere -odt float
fslmaths 14_Temporal_Inf_R_1_sphere.nii.gz -bin 14_Temporal_Inf_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 19 1 46 1 22 1 0 1 14_Temporal_Inf_R_2_point -odt float
fslmaths 14_Temporal_Inf_R_2_point -kernel sphere 8 -fmean 14_Temporal_Inf_R_2_sphere -odt float
fslmaths 14_Temporal_Inf_R_2_sphere.nii.gz -bin 14_Temporal_Inf_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 17 1 48 1 28 1 0 1 14_Temporal_Inf_R_3_point -odt float
fslmaths 14_Temporal_Inf_R_3_point -kernel sphere 8 -fmean 14_Temporal_Inf_R_3_sphere -odt float
fslmaths 14_Temporal_Inf_R_3_sphere.nii.gz -bin 14_Temporal_Inf_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 28 1 82 1 30 1 0 1 14_Frontal_Inf_Orb_R_1_point -odt float
fslmaths 14_Frontal_Inf_Orb_R_1_point -kernel sphere 8 -fmean 14_Frontal_Inf_Orb_R_1_sphere -odt float
fslmaths 14_Frontal_Inf_Orb_R_1_sphere.nii.gz -bin 14_Frontal_Inf_Orb_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 74 1 50 1 29 1 0 1 14_Temporal_Mid_L_1_point -odt float
fslmaths 14_Temporal_Mid_L_1_point -kernel sphere 8 -fmean 14_Temporal_Mid_L_1_sphere -odt float
fslmaths 14_Temporal_Mid_L_1_sphere.nii.gz -bin 14_Temporal_Mid_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 31 1 71 1 28 1 0 1 14_Insula_R_1_point -odt float
fslmaths 14_Insula_R_1_point -kernel sphere 8 -fmean 14_Insula_R_1_sphere -odt float
fslmaths 14_Insula_R_1_sphere.nii.gz -bin 14_Insula_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 60 1 72 1 27 1 0 1 14_Frontal_Inf_Orb_L_1_point -odt float
fslmaths 14_Frontal_Inf_Orb_L_1_point -kernel sphere 8 -fmean 14_Frontal_Inf_Orb_L_1_sphere -odt float
fslmaths 14_Frontal_Inf_Orb_L_1_sphere.nii.gz -bin 14_Frontal_Inf_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 41 1 17 1 32 1 0 1 14_Lingual_R_2_point -odt float
fslmaths 14_Lingual_R_2_point -kernel sphere 8 -fmean 14_Lingual_R_2_sphere -odt float
fslmaths 14_Lingual_R_2_sphere.nii.gz -bin 14_Lingual_R_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 36 1 17 1 29 1 0 1 14_Lingual_R_3_point -odt float
fslmaths 14_Lingual_R_3_point -kernel sphere 8 -fmean 14_Lingual_R_3_sphere -odt float
fslmaths 14_Lingual_R_3_sphere.nii.gz -bin 14_Lingual_R_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 51 1 16 1 30 1 0 1 14_Lingual_L_1_point -odt float
fslmaths 14_Lingual_L_1_point -kernel sphere 8 -fmean 14_Lingual_L_1_sphere -odt float
fslmaths 14_Lingual_L_1_sphere.nii.gz -bin 14_Lingual_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 56 1 83 1 26 1 0 1 14_Frontal_Mid_Orb_L_1_point -odt float
fslmaths 14_Frontal_Mid_Orb_L_1_point -kernel sphere 8 -fmean 14_Frontal_Mid_Orb_L_1_sphere -odt float
fslmaths 14_Frontal_Mid_Orb_L_1_sphere.nii.gz -bin 14_Frontal_Mid_Orb_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 54 1 25 1 24 1 0 1 14_Cerebelum_Crus1_L_1_point -odt float
fslmaths 14_Cerebelum_Crus1_L_1_point -kernel sphere 8 -fmean 14_Cerebelum_Crus1_L_1_sphere -odt float
fslmaths 14_Cerebelum_Crus1_L_1_sphere.nii.gz -bin 14_Cerebelum_Crus1_L_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 37 1 23 1 19 1 0 1 14_Cerebelum_Crus2_R_1_point -odt float
fslmaths 14_Cerebelum_Crus2_R_1_point -kernel sphere 8 -fmean 14_Cerebelum_Crus2_R_1_sphere -odt float
fslmaths 14_Cerebelum_Crus2_R_1_sphere.nii.gz -bin 14_Cerebelum_Crus2_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 28 1 29 1 19 1 0 1 14_Cerebelum_Crus1_R_1_point -odt float
fslmaths 14_Cerebelum_Crus1_R_1_point -kernel sphere 8 -fmean 14_Cerebelum_Crus1_R_1_sphere -odt float
fslmaths 14_Cerebelum_Crus1_R_1_sphere.nii.gz -bin 14_Cerebelum_Crus1_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 29 1 57 1 19 1 0 1 14_Fusiform_R_1_point -odt float
fslmaths 14_Fusiform_R_1_point -kernel sphere 8 -fmean 14_Fusiform_R_1_sphere -odt float
fslmaths 14_Fusiform_R_1_sphere.nii.gz -bin 14_Fusiform_R_1_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 61 1 58 1 18 1 0 1 14_Fusiform_L_2_point -odt float
fslmaths 14_Fusiform_L_2_point -kernel sphere 8 -fmean 14_Fusiform_L_2_sphere -odt float
fslmaths 14_Fusiform_L_2_sphere.nii.gz -bin 14_Fusiform_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 21 1 62 1 17 1 0 1 14_Temporal_Inf_R_4_point -odt float
fslmaths 14_Temporal_Inf_R_4_point -kernel sphere 8 -fmean 14_Temporal_Inf_R_4_sphere -odt float
fslmaths 14_Temporal_Inf_R_4_sphere.nii.gz -bin 14_Temporal_Inf_R_4_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 70 1 59 1 16 1 0 1 14_Temporal_Inf_L_2_point -odt float
fslmaths 14_Temporal_Inf_L_2_point -kernel sphere 8 -fmean 14_Temporal_Inf_L_2_sphere -odt float
fslmaths 14_Temporal_Inf_L_2_sphere.nii.gz -bin 14_Temporal_Inf_L_2_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 68 1 38 1 26 1 0 1 14_Temporal_Inf_L_3_point -odt float
fslmaths 14_Temporal_Inf_L_3_point -kernel sphere 8 -fmean 14_Temporal_Inf_L_3_sphere -odt float
fslmaths 14_Temporal_Inf_L_3_sphere.nii.gz -bin 14_Temporal_Inf_L_3_sphere_bin.nii.gz


fslmaths /usr/local/fsl/data/standard/avg152T1.nii.gz -mul 0 -add 1 -roi 22 1 40 1 28 1 0 1 14_Temporal_Inf_R_5_point -odt float
fslmaths 14_Temporal_Inf_R_5_point -kernel sphere 8 -fmean 14_Temporal_Inf_R_5_sphere -odt float
fslmaths 14_Temporal_Inf_R_5_sphere.nii.gz -bin 14_Temporal_Inf_R_5_sphere_bin.nii.gz



$SHELL







