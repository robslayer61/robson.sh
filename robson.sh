#!/bin/bash

apt-get update
read
apt-get upgrade
read

#criando pasta
mkdir -v ~/home
#criando arquivo
touch ~/home/teste
#listando conteúdo do arquivo
cat ~/home/teste
#inserindo conteúdo no arquivo
echo robson > ~/home/teste
#lendo conteúdo no arquivo 
cat ~/home/teste
#listando conteúdo do arquivo
cat /etc/home/interfaces

#voltar para root
cd /
#lista arquivos e diretórios
ls -a



