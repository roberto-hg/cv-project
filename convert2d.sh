#!/bin/bash
for i in imagesTs/*.nii.gz ; do
	med2image -i "$i" -o "$i".jpg
done
