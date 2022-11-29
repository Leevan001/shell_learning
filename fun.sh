#!/bin/bash
function sum()
{
	s=0
	s=$[$1+$2]
	echo "$s"
}
read -p "please enter number1: " n1;
read -p "please enter number2: " n2;
sum $n1 $n2;
