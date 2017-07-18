#!/bin/bash

if [ ! -z $1 ]
then
    version=:$1;
else
    version=:latest;
fi

docker build -t horngyih/magic-wormhole$version .
