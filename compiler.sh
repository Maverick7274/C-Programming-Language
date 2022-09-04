#! /bin/bash
# This is a small script which can be used to compile 

read -p "Write the name of the File you want to compile in GCC : " filename


gcc $filename.c -o ./output/$filename.out