#!/bin/bash

#4. Faça um script para mover arquivos entre diretórios (mv)

user=johnny
cd /home/$user
touch teste.txt
mkdir testedirectory	
mv teste.txt /home/$user/testedirectory


exit