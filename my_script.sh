#!/bin/bash
echo "Hello , this is my bash script"
mkdir ~/myDirectory
mkdir ~/myDirectory/secondDirectory
touch ~/myDirectory/secondDirectory/myNotePaper
cp ~/myDirectory/secondDirectory/myNotePaper ~/myDirectory/
mv ~/myDirectory/myNotePaper ~/myDirectory/myOldNotePaper
echo "Script Done"
