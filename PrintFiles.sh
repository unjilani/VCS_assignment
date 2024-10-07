#!/bin/bash
for file in /d/DevOPS-Classes/Bash\ Scripting/Test_Folder/*; do
    echo "file name" "$file" " has following number of lines" 
    cat "$file" | wc -l
done

