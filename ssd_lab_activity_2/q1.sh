#!/bin/bash

awk '{arr[i++]=$0;} END {print arr[int(i/2)];}' $1

