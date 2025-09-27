#!/bin/bash


echo "Atualizando o seridor"
echo "-=-=-=-=-=-=-=-=-=-=-=-="
sudo apt-get update
sudo apt-get upgrade -y

echo "Instalando o apache"
echo "-=-=-=-=-=-=-=-=-=-=-=-="
sudo apt-get install apache2 -y

echo "Clonando o repositorio da aplicacao"
echo "-=-=-=-=-=-=-=-=-=-=-=-="
sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git
cd mundo-invertido
sudo cp -R * /var/www/html/

echo "Exibindo o ip atual do servidor"
echo "-=-=-=-=-=-=-=-=-=-=-=-="
ip a