#!/bin/bash

for proxy in  `ack-grep -l "This Website has been blocked by the iraqi ministry of communications." *.html | awk 'BEGIN{FS="-"}{print $4}' |  sed 's/^.\{1\}//' | sort | uniq`; do 
	echo "Blocks found on PROXY $proxy"
	echo "---"
	PROXY_ESC=`echo $proxy | sed 's/\./\\\\./g'`
	ack-grep "This Website has been blocked by the iraqi ministry of communications." * | grep $PROXY_ESC | awk 'BEGIN{FS="-http-__"}{print $2}'  | awk 'BEGIN{FS=".html"}{print $1}'
	echo "---"
done
