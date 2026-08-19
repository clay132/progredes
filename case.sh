#!/bin/bash
echo "escolha uma cor (vermelho, azul ou verde):"
read cor
case $cor in 
	vermelho)
		echo "voce escolheu vermelho"
		;;
	azul)
		echo "voce escoleu azul"
		;;
	verde)
		echo "voce escolheu verde"
		;;
	*)
		echo "cor desconhecido"
		;;
esac
