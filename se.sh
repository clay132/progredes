#!/bin/bash
echo "digita um numero:"
read num

if [ $num -gt 10 ]; then
	echo "o numero é maior que 10"
else
	echo "o numero é menor ou igual que 10"
fi
