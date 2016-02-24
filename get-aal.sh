#!/bin/bash

for file in *lobe_areas_56.57mm_left.dat; 

do 

printf "$file,"; 

while read line; 

do 

printf "${line:4:10},";

done <$file; while read line; 

do 

printf "${line:4:10},"; 

done < $(basename $file _lobe_areas_56.57mm_left.dat)_lobe_areas_56.57mm_right.dat; 

while read line; 

do 

printf "${line:4:15},"; 

done < $(basename $file _lobe_areas_56.57mm_left.dat)_lobe_thickness_tlink_28.28mm_left.dat; 

while read line; 

do 

printf "${line:4:15},"; 

done < $(basename $file _lobe_areas_56.57mm_left.dat)_lobe_thickness_tlink_28.28mm_right.dat; 

printf "\n"; 

done
