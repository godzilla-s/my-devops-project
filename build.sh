#!/bin/bash

if [ ! -d bin ]; then
    mkdir bin 
fi 

go build -o bin/test main.go 