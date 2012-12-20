#!/bin/bash

case $1 in
	chaves) echo "Ninguém tem paciência comigo."
	;;

	kiko) echo "Você não vai com a minha cara?!"
	;;

	madruga) echo "Não há trabalho ruim o ruim é ter que trabalhar."
	;;

	*) echo "Passe um personagem como parâmetro [chaves|kiko|madruga]."
esac
