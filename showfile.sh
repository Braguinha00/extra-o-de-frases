#!/bin/bash


if [ -e "texto.txt" ]; then
    
    frases=$(grep -o -i "O dia estava lindo\|o sol brilhava no céu\|as aves cantavam" texto.txt)

    
    echo "$frases"
else
    echo "O arquivo 'texto.txt' não foi encontrado."
fi
