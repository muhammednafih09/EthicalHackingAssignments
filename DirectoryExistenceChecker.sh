#! /bin/bash
#created by muhammed nafih.
#script to make a directory by checking existence.
dir=$1
#condition to check existence of directory.
if [[ -d $dir ]]; then
	echo "$dir exists on your system."
#condition to show error message.
elif [[ -z $dir ]]; then
	echo "invalid syntax. Please provide directory name"
	echo "eg: $0 /directory_name"
else
	mkdir $dir
	echo "$dir successfully created!!"
fi
