#!/bin/bash

if [[ $1 == "feu" && $2 == "feu" ]]; then
echo "normal walah"
elif [[ $1 == "feu" && $2 == "plante" ]]; then
echo "super efficace"
elif [[ $1 == "feu" && $2 == "eau" ]]; then
echo "ce n'est pas efficace"
elif [[ $1 == "plante" && $2 == "feu" ]]; then
echo "ce n'est pas efficace"
elif [[ $1 == "plante" && $2 == "plante" ]]; then
echo "normal walah"
elif [[ $1 == "plante" && $2 == "eau" ]]; then
echo "super efficace"
elif [[ $1 == "eau" && $2 == "feu" ]]; then
echo "super efficace"
elif [[ $1 == "eau" && $2 == "eau" ]]; then
echo "normal walah"
elif [[ $1 == "eau" && $2 == "plante" ]]; then
echo "ce n'est pas efficace"
fi
