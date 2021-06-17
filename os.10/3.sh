#!/bin/bash

read a
cd a
counter=1
for file in *.jpg;
do
mv $file img $(++counter).jpg
done
for file in *.png;
do 
mv $file img $ (++counter).png
done
