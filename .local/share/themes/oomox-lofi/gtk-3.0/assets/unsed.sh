#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#ffc1e6/g' \
         -e 's/rgb(100%,100%,100%)/#000000/g' \
    -e 's/rgb(50%,0%,0%)/#000000/g' \
     -e 's/rgb(0%,50%,0%)/#d02940/g' \
 -e 's/rgb(0%,50.196078%,0%)/#d02940/g' \
     -e 's/rgb(50%,0%,50%)/#ffc1e6/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffc1e6/g' \
     -e 's/rgb(0%,0%,50%)/#000000/g' \
	"$@"
