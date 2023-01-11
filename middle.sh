
# script to list the middle of a file
#
# $1 represent the filename
#
# usage:
# bash middle.sh [filename] [head number of lines] [tail number of lines]
# example
# bash middle.sh unicorn 50 7
#
  
head -n $2 $1 | tail -n $3
