#!/bin/bash
u_have_the_letter=true
  echo "say ur age plz"
read x
if [$x -gt 18]||[$x -eq 18]
 then 
           echo "you may go to the party"
       elif $u_have_the_letter 
   then
           echo "you may go to the party"
     else
           echo "you may not go to the party"
 fi
 
