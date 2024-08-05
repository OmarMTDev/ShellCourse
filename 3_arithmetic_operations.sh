#!/bin/bash
# Operator types
# Author: OmarMTDev

varA=9
varB=3

#Operations
echo "Arithmetic operators"
echo "Numbers: A is $varA and B is $varB"
echo "Addition of A+B: "  $((varA + varB))
echo "Subtraction of A-B: " $((varA - varB))
echo "A times B: " $((varA * varB))
echo "Division of A divided by B: " $((varA / varB))
echo "Residual: of A+B % A:" $(((varA+varB+7)%varA)) echo "Is equals 1. because 9+3+7/9 -> 19/9 or 9x2+1"

echo "Relation operators"
echo "A > B" $((varA > varB))
echo "A < B" $((varA < varB))
echo "A <= B" $((varA <= varB))
echo "A >= B" $((varA >= varB))
echo "A != B" $((varA != varB))
