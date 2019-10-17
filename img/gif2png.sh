#!/bin/bash
mkdir $1
convert $2 -coalesce $1/$1.png
