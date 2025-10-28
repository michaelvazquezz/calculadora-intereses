#!/bin/bash

# Calculadora de interés simple

echo "Calculadora de Interés Simple"
echo "=============================="

read -p "Principal amount: " principal
read -p "Rate of interest (annual): " rate
read -p "Time (years): " time

# Cálculo del interés simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "=============================="
echo "Simple Interest: $interest"
