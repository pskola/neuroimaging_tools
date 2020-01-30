#!/bin/bash

export TOP_DIR="" 

cd ${TOP_DIR}/Power_264ROIs

fslmaths 3_undefined_3_sphere_bin -add 10_undefined_5_sphere_bin -add 1_Precuneus_L_1_sphere_bin -add 1_undefined_1_sphere_bin -add 1_Supp_Motor_Area_L_1_sphere_bin -add 1_Supp_Motor_Area_R_1_sphere_bin -add 1_Paracentral_Lobule_L_1_sphere_bin -add 1_Paracentral_Lobule_L_2_sphere_bin -add 1_Postcentral_R_1_sphere_bin -add 1_Parietal_Inf_L_1_sphere_bin -add 1_Precentral_R_1_sphere_bin -add 1_Precuneus_R_1_sphere_bin -add 1_Postcentral_L_1_sphere_bin -add 1_Precentral_L_1_sphere_bin -add 1_Postcentral_R_2_sphere_bin -add 1_Postcentral_R_3_sphere_bin -add 1_Postcentral_L_2_sphere_bin -add 1_undefined_2_sphere_bin -add 1_Precentral_R_2_sphere_bin -add 1_Postcentral_L_3_sphere_bin -add 1_Supp_Motor_Area_R_2_sphere_bin -add 1_Postcentral_R_4_sphere_bin -add 1_Postcentral_L_4_sphere_bin -add 1_Postcentral_L_5_sphere_bin -add 1_Paracentral_Lobule_L_3_sphere_bin -add 1_Precentral_R_3_sphere_bin -add 1_undefined_3_sphere_bin -add 1_Parietal_Sup_L_1_sphere_bin -add 1_Paracentral_Lobule_R_1_sphere_bin -add 1_Supp_Motor_Area_R_3_sphere_bin -add 1_Precentral_R_4_sphere_bin -add 1_Postcentral_R_5_sphere_bin -add 2_Postcentral_L_1_sphere_bin -add 2_Insula_R_1_sphere_bin -add 2_Postcentral_R_1_sphere_bin -add 2_Postcentral_L_2_sphere_bin -add 2_Postcentral_R_2_sphere_bin -add 3_Supp_Motor_Area_L_1_sphere_bin -add 3_SupraMarginal_R_1_sphere_bin -add 3_Frontal_Sup_R_1_sphere_bin -add 3_Frontal_Sup_L_1_sphere_bin -add 3_Cingulum_Mid_L_1_sphere_bin -add 3_undefined_1_sphere_bin -add 3_Supp_Motor_Area_R_1_sphere_bin -add 3_Supp_Motor_Area_R_2_sphere_bin -add 3_Rolandic_Oper_L_1_sphere_bin -add 3_Insula_R_1_sphere_bin -add 3_undefined_2_sphere_bin -add 3_Temporal_Pole_Sup_L_1_sphere_bin -add 3_Cingulum_Mid_L_2_sphere_bin -add 3_undefined_1_sphere_bin -add 4_undefined_2_sphere_bin -add 4_Temporal_Sup_R_1_sphere_bin -add 4_Temporal_Sup_R_2_sphere_bin -add 4_Rolandic_Oper_L_1_sphere_bin -add 4_Temporal_Sup_L_1_sphere_bin -add 4_Temporal_Sup_L_2_sphere_bin -add 4_Rolandic_Oper_R_1_sphere_bin -add 4_SupraMarginal_L_1_sphere_bin -add 4_SupraMarginal_L_2_sphere_bin -add 4_Rolandic_Oper_L_2_sphere_bin -add 4_Rolandic_Oper_R_2_sphere_bin -add 4_Postcentral_R_1_sphere_bin -add 4_undefined_1_sphere_bin -add 5_Occipital_Mid_L_1_sphere_bin -add 5_Frontal_Med_Orb_R_1_sphere_bin -add 5_Rectus_R_1_sphere_bin -add 5_Precuneus_L_1_sphere_bin -add 5_Frontal_Sup_Orb_L_1_sphere_bin -add 5_Temporal_Mid_L_1_sphere_bin -add 5_Occipital_Mid_R_1_sphere_bin -add 5_Temporal_Pole_Mid_L_1_sphere_bin -add 5_Temporal_Pole_Mid_R_1_sphere_bin -add 5_Temporal_Mid_L_2_sphere_bin -add 5_Angular_L_1_sphere_bin -add 5_Angular_L_2_sphere_bin -add 5_Precuneus_L_2_sphere_bin -add 5_Precuneus_R_1_sphere_bin -add 5_Precuneus_L_3_sphere_bin -add 5_Precuneus_L_4_sphere_bin -add 5_Cingulum_Mid_R_1_sphere_bin -add 5_Precuneus_R_2_sphere_bin -add 5_Cingulum_Mid_L_1_sphere_bin -add 5_Precuneus_R_3_sphere_bin -add 5_Angular_R_1_sphere_bin -add 5_Frontal_Sup_R_1_sphere_bin -add 5_Frontal_Sup_Medial_L_1_sphere_bin -add 5_Frontal_Sup_L_1_sphere_bin -add 5_Frontal_Mid_L_1_sphere_bin -add 5_Frontal_Sup_R_2_sphere_bin -add 5_Frontal_Sup_R_3_sphere_bin -add 5_Frontal_Sup_L_2_sphere_bin -add 5_Frontal_Sup_L_3_sphere_bin -add 5_Frontal_Sup_Medial_R_1_sphere_bin -add 5_Frontal_Sup_Medial_R_2_sphere_bin -add 5_Cingulum_Ant_L_1_sphere_bin -add 5_Frontal_Sup_Medial_R_3_sphere_bin -add 5_Frontal_Med_Orb_L_1_sphere_bin -add 5_Frontal_Med_Orb_R_2_sphere_bin -add 5_Cingulum_Ant_L_2_sphere_bin -add 5_Frontal_Sup_Medial_L_2_sphere_bin -add 5_Cingulum_Ant_L_3_sphere_bin -add 5_Frontal_Sup_L_4_sphere_bin -add 5_Frontal_Sup_Medial_L_3_sphere_bin -add 5_Temporal_Mid_R_1_sphere_bin -add 5_Temporal_Mid_L_3_sphere_bin -add 5_Temporal_Mid_L_4_sphere_bin -add 5_Temporal_Mid_R_2_sphere_bin -add 5_Temporal_Mid_L_5_sphere_bin -add 5_Frontal_Sup_Medial_R_4_sphere_bin -add 5_Cingulum_Ant_R_1_sphere_bin -add 5_Temporal_Mid_R_3_sphere_bin -add 5_ParaHippocampal_L_1_sphere_bin -add 5_Fusiform_R_1_sphere_bin -add 5_Fusiform_L_1_sphere_bin -add 5_Cerebelum_Crus1_R_1_sphere_bin -add 5_Temporal_Pole_Mid_R_2_sphere_bin -add 5_Temporal_Mid_L_6_sphere_bin -add 5_Angular_R_2_sphere_bin -add 5_Temporal_Mid_L_7_sphere_bin -add 5_Frontal_Inf_Orb_L_1_sphere_bin -add 5_Frontal_Inf_Orb_R_1_sphere_bin -add 6_Cingulum_Post_L_1_sphere_bin -add 6_Precuneus_L_1_sphere_bin -add 6_Precuneus_R_1_sphere_bin -add 6_Precuneus_R_2_sphere_bin -add 6_Cingulum_Mid_R_1_sphere_bin -add 7_Lingual_R_1_sphere_bin -add 7_Occipital_Mid_R_1_sphere_bin -add 7_Calcarine_R_1_sphere_bin -add 7_Calcarine_L_1_sphere_bin -add 7_Occipital_Mid_L_1_sphere_bin -add 7_Lingual_R_2_sphere_bin -add 7_Occipital_Mid_L_2_sphere_bin -add 7_Fusiform_R_1_sphere_bin -add 7_Lingual_L_1_sphere_bin -add 7_Calcarine_L_2_sphere_bin -add 7_Occipital_Inf_R_1_sphere_bin -add 7_Occipital_Inf_L_1_sphere_bin -add 7_Occipital_Sup_L_1_sphere_bin -add 7_Cuneus_R_1_sphere_bin -add 7_Occipital_Mid_R_2_sphere_bin -add 7_Lingual_R_3_sphere_bin -add 7_Cuneus_R_2_sphere_bin -add 7_Lingual_L_2_sphere_bin -add 7_Temporal_Inf_R_1_sphere_bin -add 7_Occipital_Sup_R_1_sphere_bin -add 7_Cuneus_R_3_sphere_bin -add 7_Occipital_Mid_L_3_sphere_bin -add 7_Fusiform_R_2_sphere_bin -add 7_Cuneus_L_1_sphere_bin -add 7_Cuneus_L_2_sphere_bin -add 7_Occipital_Mid_L_4_sphere_bin -add 7_Occipital_Mid_R_3_sphere_bin -add 7_Calcarine_R_2_sphere_bin -add 7_Occipital_Mid_L_5_sphere_bin -add 7_Fusiform_L_1_sphere_bin -add 7_Occipital_Mid_R_4_sphere_bin -add 8_Precentral_L_1_sphere_bin -add 8_Frontal_Inf_Tri_R_1_sphere_bin -add 8_Frontal_Inf_Tri_L_1_sphere_bin -add 8_Parietal_Inf_L_1_sphere_bin -add 8_Frontal_Mid_L_1_sphere_bin -add 8_Temporal_Inf_R_1_sphere_bin -add 8_Frontal_Sup_Orb_R_1_sphere_bin -add 8_Frontal_Mid_Orb_R_1_sphere_bin -add 8_Precentral_R_1_sphere_bin -add 8_Precentral_L_2_sphere_bin -add 8_Frontal_Mid_L_2_sphere_bin -add 8_Frontal_Mid_R_1_sphere_bin -add 8_Parietal_Inf_R_1_sphere_bin -add 8_Parietal_Inf_L_2_sphere_bin -add 8_Parietal_Inf_R_2_sphere_bin -add 8_Frontal_Mid_R_2_sphere_bin -add 8_Angular_R_1_sphere_bin -add 8_Parietal_Inf_L_3_sphere_bin -add 8_Frontal_Mid_R_3_sphere_bin -add 8_Frontal_Mid_L_3_sphere_bin -add 8_Frontal_Mid_Orb_L_1_sphere_bin -add 8_Angular_R_2_sphere_bin -add 8_Frontal_Mid_Orb_R_2_sphere_bin -add 8_Frontal_Inf_Tri_L_2_sphere_bin -add 8_Frontal_Sup_Medial_L_1_sphere_bin -add 9_Cingulum_Mid_R_1_sphere_bin -add 9_Parietal_Inf_R_1_sphere_bin -add 9_Precentral_R_1_sphere_bin -add 9_Frontal_Mid_R_1_sphere_bin -add 9_Frontal_Inf_Tri_R_1_sphere_bin -add 9_Insula_L_1_sphere_bin -add 9_Insula_R_1_sphere_bin -add 9_Frontal_Inf_Orb_R_1_sphere_bin -add 9_Insula_R_2_sphere_bin -add 9_undefined_1_sphere_bin -add 9_Supp_Motor_Area_L_1_sphere_bin -add 9_Frontal_Mid_L_1_sphere_bin -add 9_Cingulum_Ant_L_1_sphere_bin -add 9_Cingulum_Mid_R_2_sphere_bin -add 9_Cingulum_Ant_R_1_sphere_bin -add 9_Frontal_Mid_R_2_sphere_bin -add 9_Frontal_Mid_R_3_sphere_bin -add 9_Frontal_Mid_L_2_sphere_bin -add 10_Thalamus_R_1_sphere_bin -add 10_Thalamus_L_1_sphere_bin -add 10_Thalamus_L_2_sphere_bin -add 10_Thalamus_R_2_sphere_bin -add 10_undefined_1_sphere_bin -add 10_Putamen_L_1_sphere_bin -add 10_undefined_2_sphere_bin -add 10_Putamen_R_1_sphere_bin -add 10_Putamen_R_2_sphere_bin -add 10_Putamen_R_3_sphere_bin -add 10_undefined_3_sphere_bin -add 10_undefined_4_sphere_bin -add 10_undefined_1_sphere_bin -add 11_Supp_Motor_Area_L_1_sphere_bin -add 11_Temporal_Sup_R_1_sphere_bin -add 11_Temporal_Mid_L_1_sphere_bin -add 11_Temporal_Sup_L_1_sphere_bin -add 11_Temporal_Sup_R_2_sphere_bin -add 11_Temporal_Mid_R_1_sphere_bin -add 11_Temporal_Sup_R_3_sphere_bin -add 11_Frontal_Inf_Tri_R_1_sphere_bin -add 11_Frontal_Inf_Tri_L_1_sphere_bin -add 12_Precuneus_R_1_sphere_bin -add 12_Temporal_Mid_L_1_sphere_bin -add 12_Parietal_Sup_R_1_sphere_bin -add 12_Temporal_Mid_R_1_sphere_bin -add 12_Parietal_Sup_R_2_sphere_bin -add 12_Parietal_Inf_L_1_sphere_bin -add 12_Occipital_Mid_L_1_sphere_bin -add 12_Precentral_L_1_sphere_bin -add 12_Temporal_Inf_L_1_sphere_bin -add 12_Parietal_Sup_L_1_sphere_bin -add 12_Precentral_R_1_sphere_bin -add 13_Cerebelum_6_L_1_sphere_bin -add 13_Cerebelum_6_L_2_sphere_bin -add 13_Cerebelum_6_R_1_sphere_bin -add 13_Vermis_6_1_sphere_bin -add 14_Occipital_Inf_L_1_sphere_bin -add 14_Lingual_R_1_sphere_bin -add 14_Frontal_Sup_Orb_R_1_sphere_bin -add 14_Temporal_Inf_L_1_sphere_bin -add 14_Rectus_R_1_sphere_bin -add 14_undefined_1_sphere_bin -add 14_ParaHippocampal_R_1_sphere_bin -add 14_Fusiform_L_1_sphere_bin -add 14_Temporal_Inf_R_1_sphere_bin -add 14_Temporal_Inf_R_2_sphere_bin -add 14_Temporal_Inf_R_3_sphere_bin -add 14_Frontal_Inf_Orb_R_1_sphere_bin -add 14_Temporal_Mid_L_1_sphere_bin -add 14_Insula_R_1_sphere_bin -add 14_Frontal_Inf_Orb_L_1_sphere_bin -add 14_Lingual_R_2_sphere_bin -add 14_Lingual_R_3_sphere_bin -add 14_Lingual_L_1_sphere_bin -add 14_Frontal_Mid_Orb_L_1_sphere_bin -add 14_Cerebelum_Crus1_L_1_sphere_bin -add 14_Cerebelum_Crus2_R_1_sphere_bin -add 14_Cerebelum_Crus1_R_1_sphere_bin -add 14_Fusiform_R_1_sphere_bin -add 14_Fusiform_L_2_sphere_bin -add 14_Temporal_Inf_R_4_sphere_bin -add 14_Temporal_Inf_L_2_sphere_bin -add 14_Temporal_Inf_L_3_sphere_bin -add 14_Temporal_Inf_R_5_sphere_bin ROIs_combined

$SHELL






