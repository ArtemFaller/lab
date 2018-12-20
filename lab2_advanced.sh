#!/bin/bash
which cat > lab2.txt
which less >> lab2.txt
which grep >> lab2.txt
whereis find >> lab2.txt
echo $PATH >> lab2.txt
export PATH=$PATH:git
