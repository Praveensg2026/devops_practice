#! /bin/bash
set -x
echo "Enter the base"
read b
echo "Enter the height"
read h
area=$((b * h / 2))
echo "Area of triangle is: $area"
