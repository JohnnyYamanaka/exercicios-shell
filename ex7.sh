#!/bin/bash

#7. Faça um script para procurar arquivos no hd (find, whereis, locate)

clear 

read -p "informe a palavra chave para pesquisa " palavra

locate -r $palavra