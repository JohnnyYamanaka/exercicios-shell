#!/bin/bash

#9. Faça um script para concatenar conteúdos de arquivos (cat > ou >>)

read -p "digite alguma coisa aqui " strin1
echo $strin1 > arq1

read -p "Digite mais alguma coisa aqui " strin2
echo $strin2 > arq2

cat arq1 arq2 >arqcontatenado
cat arqcontatenado