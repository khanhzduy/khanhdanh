#!/bin/bash

read -p "Nhap mot so: " num

if [ $((num % 2)) -eq 0 ]; then
    echo "$num la so chan"
else
    echo "$num la so le"
fi

if [ $num -gt 0 ]; then
    echo "$num la so duong"
elif [ $num -lt 0 ]; then
    echo "$num la so am"
else
    echo "$num la so 0"
fi
