#!/bin/bash

#6. Faça um script para procurar strings em arquivos (grep palavra arquivo)
clear
echo "Banana Maca Pera uva laranja morango lixia caqui tomate " > texto.txt

read -p "procure a fruta dentro do texto " nome

if grep -i -o $nome texto.txt
then
	echo "registro encontrado! $nome"

else
	echo "registro não encontrado"
fi

#grep -i -o "$nome" texto.txt

exit