#!/bin/bash

#3. Faça um script para renomear arquivos (mv)

echo "criando arquivo teste.txt"
touch teste.txt

read -p "informe o novo nome do arquivo" newname

mv teste.txt $newname.txt

exit