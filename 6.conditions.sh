#!/bin/bash


NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "true"

else [ $NUMBER -gt 10 ];
    echo "flase"
fi