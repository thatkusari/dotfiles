#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fbf6f1/g' \
         -e 's/rgb(100%,100%,100%)/#000309/g' \
    -e 's/rgb(50%,0%,0%)/#A9807B/g' \
     -e 's/rgb(0%,50%,0%)/#A9807B/g' \
 -e 's/rgb(0%,50.196078%,0%)/#A9807B/g' \
     -e 's/rgb(50%,0%,50%)/#cbcace/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#cbcace/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	"$@"
