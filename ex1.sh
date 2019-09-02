#!/bin/bash

#1. Faça um script onde o usuário informe dois números e apresente opções de operações matemáticas
#(soma, multiplicação, divisão e subtração). Apresentar um menu de opções (expr, let ou bc)

clear

read -p "informe o primeiro número " var1
read -p "informe o segundo número " var2

echo "Escolha a operação matemática desejada: soma, multi, div ou subtração"
read opcao

case $opcao in
	soma)
		soma=$(expr $var1 + $var2)
		printf "Soma = %d: \n" $soma
		;;

	multi)
		multi=$((var1*var2))
		echo "multiplicação = $multi"
		;;

	div)
		div=`echo "scale=2; $var1/$var2" |bc`
		echo "divisão: $div"
		;;

	subtracao)
		sub=$(expr $var1 - $var2)
		echo "subtração: $sub"
		;;

	*)
		echo "valor invalido"
		;;

esac

exit






