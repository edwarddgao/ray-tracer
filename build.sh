#!/bin/bash

g++ ./main.cpp -o main
./main > image.ppm
feh ./image.ppm