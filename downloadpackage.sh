#!/bin/bash
# if [ -f ~/myfile ]
# -f, -d checking for file or directory
processinfo=htop
if command -v $processinfo
then 
    echo "$processinfo is available"
else 
    echo "$processinfo is not available, installing"
    # sudo apt update && sudo apt install -y htop
fi
$processinfo
