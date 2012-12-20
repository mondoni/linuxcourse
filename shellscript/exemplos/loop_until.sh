#!/bin/bash

personagem="kiko"
until [ "$personagem" == "chaves" ]; do
	echo "Digite um personagem da Vila do Chaves:"
	read personagem
done
