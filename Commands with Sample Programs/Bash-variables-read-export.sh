# Author : Jaydatt Patel

# get bash path location
which bash
bashPath=`which bash`
echo bashPath

# variable
a=10
b=15.5
c=$((a+b))
d=$c
s1="String"
echo ${a} ${b} ${c} ${d}

# set to get all shell variables
set

# unset to delete variables
unset a
unset b c

# env to list all environment variables
env

# read to read data from user
a=0
read a

# export variable to child process
export x
export y=5

