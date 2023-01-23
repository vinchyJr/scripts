#!/bin/bash
score=0
start=0
for ((i=$start; i<=$1;i++)); do
echo "LANCER numéro $i"
DES1=$(($RANDOM%20+1))
DES2=$(($RANDOM%20+1))
if [[ $DES1 -eq $DES2 ]]; then
echo "you are dead"
score=0
break
fi
score=$(($score+$DES1+$DES2))
echo score total actuel : $score
echo =======================
done
echo "votre score totaal est : $score"
