#!/bin/bash
h=`date +%H`
if [ $h -lt 12 ]; then
echo Good morning
elif [ $h -lt 18 ]; then
echo Good afternoon
else
echo Good evening
fi
