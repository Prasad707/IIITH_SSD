#!/bin/bash
awk -F "/" '/usr/ {print $NF}' /etc/shells

#echo $1

