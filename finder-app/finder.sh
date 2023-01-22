#!/bin/sh
# Tester script for assignment 1 and assignment 2
# Author: Siddhant Jajoo

DIR=$1
Str=$2
#echo "No of Arguments = $#"

#grep -r -c $Str $DIR | wc -l
#grep -r $Str $DIR | wc -l

#if [$DIR == ""]
#then
#	echo "Arguments not specified"
#	exit 1
#
#	if [$Str == ""]
#	then
#		echo "Arguments not specified"
#		exit 1

#	else
		Var1=$(grep -r -c $Str $DIR | wc -l)
		Var2=$(grep -r $Str $DIR | wc -l)
		echo "The number of files are $Var1 and the number of matching lines are $Var2"
#	fi	


#fi

