#!/bin/sh
sed -i \
         -e 's/#2c2c2c/rgb(0%,0%,0%)/g' \
         -e 's/#e0e0e0/rgb(100%,100%,100%)/g' \
    -e 's/#3c3c3c/rgb(50%,0%,0%)/g' \
     -e 's/#00ff00/rgb(0%,50%,0%)/g' \
     -e 's/#3c3c3c/rgb(50%,0%,50%)/g' \
     -e 's/#a0a0a0/rgb(0%,0%,50%)/g' \
	"$@"
