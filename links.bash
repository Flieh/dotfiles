#!/bin/bash
if [ -d $HOME/$1 ]  
then  
    echo ""
else 
    echo "$1 is not a directory"
fi
