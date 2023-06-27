#!/bin/bash

# Controleer of er precies twee argumenten zijn meegegeven
if [ $# -ne 2 ]
then
  echo "Geef twee argumenten op om op te tellen"
else
  # Voer berekening uit en geef het resultaat terug
  result=$(($1 + $2))
  echo "Het resultaat van $1 + $2 is $result"
fi