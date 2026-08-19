#!/bin/bash


arquivo="/home/clay/progredes/script.sh"

if [ -e "$arquivo" ]; then
    echo "O arquivo existe."

    if [ -w "$arquivo" ]; then
        echo "Você tem permissão para editar o arquivo."
    else
        echo "Você NÃO tem permissão para editar o arquivo."
    fi

else
    echo "O arquivo não existe."
fi
