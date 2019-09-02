#!/bin/bash

#5. Faça um script para verificar se existe a conta de um determinado usuário no sistema (grep conta
#/etc/passwd)
clear

read -p "informe o nome do usuario a procurar: " nome
if [ grep $($nome /etc/passwd) ] ; then
	echo "Usuario $nome existe no sistema"
else
	echo "Usuario $nome não existe no sistema"
fi

exit