#!/bin/bash

echo "nom du fichier:" $1
touch $1
echo "ce que tu veux dedans :" $2
echo $2 >> $1



