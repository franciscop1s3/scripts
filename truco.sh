#! /bin/sh
read -p "introduce el nombre del archivo " archivo;
cp -v "../test1/$archivo" "$HOME";
ls "$HOME";
