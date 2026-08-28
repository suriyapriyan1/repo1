\#!/bin/bash
echo"enter principle amount:"
read p
echo"enter rate of interest:"
read r
echo"enter time period:"
read t
interest=$(echo"scale=2;
($p\*$r\*$t)/100"|bc)
echo"simple interest is:
$interest"
