#!/bin/bash
# Author: vedanshkundu24bce10327 (24BCE10327)
# This script generates an open-source manifesto based on user input.

echo "================================================================================"
echo "                   Apache AUDIT - OPEN SOURCE MANIFESTO          "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "Why do you contribute to open-source? " reason

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason."

echo "--------------------------------------------------------------------------------"

echo "My Open Source Manifesto:"

echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason."
> "${name}.txt"
echo "Manifesto saved to ${name}.txt"
echo "================================================================================"