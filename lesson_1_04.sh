#!/bin/bash

a=123
(a=321;)
echo "$a"

arr=(1 4 5 7 9 21)
echo ${arr[3]}
