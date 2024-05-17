#!/bin/bash

# Define an array of folder names
folder_names=(
   # Insset folder name.
)




# Loop through the array
for foldername in "${folder_names[@]}"; do
    python3 name_of_python_file.py -filepath "/path/for/where/the/files/are/located/$foldername" -outputfile "./output_file_name.csv"
done
