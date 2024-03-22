# Bash Script for Creating sequential files from 1 to 10
#!/bin/bash
for filenum in `seq 10`
do
	touch video$filenum.mp4
done
