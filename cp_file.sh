#! /bin/bash
echo "Enter the source filename to copy the contents"
read sourcename
if [ -f $sourcename ]
then
        echo " enter the destination directory"
        read d_directory
        echo " enter the destination file"
        read d_file
        mkdir -p $d_directory
        cp $sourcename $d_directory/$d_file
else
        echo " file not found "
fi
