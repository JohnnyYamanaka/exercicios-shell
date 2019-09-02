#!/bin/bash

#2. Faça um script para remover arquivos (rm)
clear

gdialog --inputbox "crie um arquivo: " 70 90 > arq 2>&1

echo "Deletando arquivo, tem certeza disso? \n"
read decisao

case $decisao in
	s)
		rm -f arq
		echo "arquivo deletado"
		;;
	n)
		echo "operação cancelada"
		;;
	*)
		echo "operação invalida"
		;;


esac

exit
