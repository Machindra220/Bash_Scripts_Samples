#Bash Script for Creating files in decreasing order
#!/bin/bash
filenum=10
while [ $filenum -gt 0 ]
do 
	touch video$filenum.mp4
	filenum=$(($filenum - 1))
done
