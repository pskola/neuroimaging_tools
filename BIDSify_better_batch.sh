#!/bin/bash

set -e 
####Defining pathways

sub_data=/home/fsluser/Desktop/AIRC3TB #folder with raw 3TBXXXX folders
top_data=/home/fsluser/Desktop/AIRC3TB/BETTER_data #BIDS-formatted data


###Create dataset_description.json
jo -p "Name"="Pilot Dataset" "BIDSVersion"="1.0.2" >> ${top_data}/dataset_description.json

cd $sub_data

for subject in 3TB5905; do # list subjects you want to process or '*' for all
    for session in ses-pre ses-post; do 
        
        pardir=${sub_data}/${subject}

        ####Anatomical Organization####
        for subj in ${subject}; do
	        echo "Processing subject $subj"
        done
        
        mkdir -p ${top_data}/sub-${subject}/${session}/anat
        mkdir -p ${top_data}/sub-${subject}/${session}/dwi
        mkdir -p ${top_data}/sub-${subject}/${session}/func
        mkdir -p ${top_data}/sub-${subject}/${session}/fmap
        
        cd ${pardir}
        
        for par in *.PAR; do
            dcm2niix -o ${top_data}/sub-${subject}/ ${par}
        done
        
        cd ${top_data}/sub-${subject}/  

        ###Change filenames
        ##Rename anat files
        #Capture the number of anat files to change
        anatfiles=$(ls -1 *MPRAGE* | wc -l)
        for ((i=1;i<=${anatfiles};i++)); do
            Anat=$(ls *MPRAGE*) #This is to refresh the Anat variable, if this is not in the loop, each iteration a new "No such file or directory error", this is because the filename was changed. 
            tempanat=$(ls -1 $Anat | sed '1q;d') #Capture new file to change
            tempanatext="${tempanat##*.}"
            tempanatfile="${tempanat%.*}"
            mv ${tempanatfile}.${tempanatext} sub-${subj}_${session}_T1w.${tempanatext}
            echo "${tempanat} changed to sub-${subj}_${session}_T1w.${tempanatext}"
            
        done

        ###Organize files into folders
        for files in $(ls *T1w*); do 
            Orgfile="${files%.*}"
            Orgext="${files##*.}"
            Modality=$(echo $Orgfile | rev | cut -d '_' -f1 | rev)
        if [ $Modality == "T1w" ]; then
	        mv ${Orgfile}.${Orgext} ${session}/anat
        else
        :
        fi 
        done        
   

        #change dwi
        #difffiles will capture how many filenames to change
        difffiles=$(ls -1 *RealTimeRec* | wc -l)
        for ((i=1;i<=${difffiles};i++));
        do
	        Diff=$(ls *RealTimeRec*) #This is to refresh the diff variable, same as the cases above. 
	        tempdiff=$(ls -1 $Diff | sed '1q;d')
	        tempdiffext="${tempdiff##*.}"
	        tempdifffile="${tempdiff%.*}"
	        Sessionnum=$(echo $tempdifffile | cut -d '_' -f2)
	        Difflast=$(echo "${Sessionnum: -1}")
	        ses=1
	        mv ${tempdifffile}.${tempdiffext} sub-${subj}_${session}_dwi.${tempdiffext}
	        echo "$tempdiff changed to sub-${subj}_${session}_dwi.${tempdiffext}"
        done

        ###Organize files into folders
        for files in $(ls *dwi*); do 
            Orgfile="${files%.*}"
            Orgext="${files##*.}"
            Modality=$(echo $Orgfile | rev | cut -d '_' -f1 | rev)
            Sessionnum=$(echo $Orgfile | cut -d '_' -f2)
            Difflast=$(echo "${Sessionnum: -1}")
	        mv ${Orgfile}.${Orgext} ${session}/dwi
        done

           ##Rename func files
        #Break the func down into each task
        checkerfiles=$(ls -1 *TaskSwitching* | wc -l)
        for ((i=1;i<=${checkerfiles};i++)); do
            Checker=$(ls *TaskSwitching*) #This is to refresh the Checker variable, same as the Anat case
            tempcheck=$(ls -1 $Checker | sed '1q;d') #Capture new file to change
            tempcheckext="${tempcheck##*.}"
            tempcheckfile="${tempcheck%.*}"
        #    TR=$(echo $tempcheck | cut -d '_' -f4) #f4 is the fourth field delineated by _ to capture the acquisition TR from the filename
            mv ${tempcheckfile}.${tempcheckext} sub-${subj}_${session}_task-taskswitch_bold.${tempcheckext}
            echo "${tempcheckfile}.${tempcheckext} changed to sub-${subj}_${session}_task-taskswitch_bold.${tempcheckext}"
        done

        #Rest
        #rest_run-1
        for corrun in $(ls *eyesopen*); do
            corrunfile="${corrun%.*}"
            corrunfileext="${corrun##*.}"
            Sessionnum=$(echo $corrunfile | cut -d '_' -f2)
            sesnum=$(echo "${Sessionnum: -1}") 
            mv ${corrunfile}.${corrunfileext} sub-${subj}_${session}_task-rest_run-1_bold.${corrunfileext}
            echo "${corrun} changed to sub-${subj}_${session}_task-rest_run-1_bold.${corrunfileext}"
        done

        #rest_run-2
        for corrun in $(ls *resting*); do
            corrunfile="${corrun%.*}"
            corrunfileext="${corrun##*.}"
            Sessionnum=$(echo $corrunfile | cut -d '_' -f2)
            sesnum=$(echo "${Sessionnum: -1}") 
            mv ${corrunfile}.${corrunfileext} sub-${subj}_${session}_task-rest_run-2_bold.${corrunfileext}
            echo "${corrun} changed to sub-${subj}_${session}_task-rest_run-2_bold.${corrunfileext}"
        done

        ###Organize files into folders
        for files in $(ls *task*); do 
            Orgfile="${files%.*}"
            Orgext="${files##*.}"
            Modality=$(echo $Orgfile | rev | cut -d '_' -f1 | rev)
            Sessionnum=$(echo $Orgfile | cut -d '_' -f2)
            Difflast=$(echo "${Sessionnum: -1}")
	        mv ${Orgfile}.${Orgext} ${session}/func
        done
      
          ###Change filenames
        fmapfiles=$(ls -1 *Fieldmap* | wc -l)
        for ((i=1;i<=${fmapfiles};i++)); do
            Fmap=$(ls *Fieldmap*) #This is to refresh the variable, if this is not in the loop, each iteration a new "No such file or directory error", this is because the filename was changed. 
            tempfmap=$(ls -1 $Fmap | sed '1q;d') #Capture new file to change
            tempfmapext="${tempfmap##*.}"
            tempfmapfile="${tempfmap%.*}"
            mv ${tempfmapfile}.${tempfmapext} sub-${subj}_${session}_dir-AP_fmap.${tempfmapext}
            echo "${tempfmap} changed to sub-${subj}_${session}_fmap.${tempfmapext}"
        done

        ###Organize files into folders
        for files in $(ls *fmap*); do 
            Orgfile="${files%.*}"
            Orgext="${files##*.}"
            Modality=$(echo $Orgfile | rev | cut -d '_' -f1 | rev)
        if [ $Modality == "fmap" ]; then
	        mv ${Orgfile}.${Orgext} ${session}/fmap
        else
        :
        fi 
        done

        ###Create events tsv files
        #Generate event tsv if it doesn't exist
        if [ -e ${top_data}/task-taskswitch_events.tsv ]; then
	        :
        else
        #Create events file with headers
        echo -e onset'\t'duration'\t'trial_type > ${top_data}/task-taskswitch_events.tsv
        #This file will be placed at the level where dataset_description file and subject folders are.
        #The reason for this file location is because the event design is consistent across subjects.
        #If the event design is consistent across subjects, we can put it at this level. This is because of the Inheritance principle.

        #Create onset column
        echo -e 0'\n'30'\n'184'\n'214'\n'368'\n'398'\n'552'\n'582'\n'736 > ${top_data}/temponset.txt 

        #Create duration column
        echo -e 30'\n'154'\n'30'\n'154'\n'30'\n'154'\n'30'\n'154'\n'30 > ${top_data}/tempdur.txt

        #Create trial_type column
        echo -e Fixation'\n'SingleBlue'\n'Fixation'\n'SinglePink'\n'Fixation'\n'Dual1'\n'Fixation'\n'Dual2'\n'Fixation > ${top_data}/temptrial.txt

        #Paste onset and duration into events file
        paste -d '\t' ${top_data}/temponset.txt ${top_data}/tempdur.txt ${top_data}/temptrial.txt >> ${top_data}/task-taskswitch_events.tsv

        #remove temp files
        rm ${top_data}/tempdur.txt ${top_data}/temponset.txt ${top_data}/temptrial.txt
        fi

        #compress all the .nii files in the subject folder
        #for i in `find | grep -E "*\.nii$"`; do pigz "$i" ; done
        
        
    done           
done


