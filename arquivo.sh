#!/bin/bash

echo "Digite o caminho de um arquivo ou diretório:"
read caminho

if [ -f "$caminho" ]; then
    echo "É um arquivo comum."
    ls -l "$caminho"

elif [ -d "$caminho" ]; then
    echo "É um diretório."
    ls -la "$caminho"

else
    echo "É outro tipo de arquivo ou o caminho não existe."
    ls -ld "$caminho"
fi
