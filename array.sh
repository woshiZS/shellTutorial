#!/bin/bash
my_arr=(smt, "std", 345, 4567er)
my_arr[0]=smthing
echo ${my_arr[0]}
echo ${my_arr[1]}
echo ${my_arr[2]}
echo ${my_arr[3]}
my_arr[5]=sorry
echo ${my_arr[4]}
echo ${my_arr[@]}
echo ${#my_arr[@]}
echo ${#my_arr[*]}
echo ${#my_arr[0]}
echo ${!my_arr[*]}
