#!/bin/bash

 echo "enter 1 for +"
 echo "enter 2 for -"
 echo "enter 3 for *"
 echo "enter 4 for /"
 
 read c
 
 echo "enter ur nums"
 read x
 read y
 if [$c=1]
 then echo $(($x+$y))
 elif [$c=2]
 then echo $(($x-$y))
 elif [$c=3]
 then echo $(($x*$y))
 elif [$c=3]
 then echo $(($x/$y))
 else " sorry i don't know :( "
  
 
