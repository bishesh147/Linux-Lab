#!/bin/bash

counter=0
fact=1
while [ $counter -lt $1] ; do
	let counter+=1;
	let fact*=counter;
done
echo $counter

