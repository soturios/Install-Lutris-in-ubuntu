#! /bin/bash

# Instalação automática do lutris.
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"
echo "Bem-Vindo! Você está prestes a instalar o lutris no seu Ubuntu ou derivado. Para continuar a instalação aperte <ENTER> ou para cancelar, aperte <Ctrl-c>."
echo "-------------------------------------------------------------------------------------------------------------------------------------------------------"
read
clear

echo "-----------------------"
echo "Instalando o lutris... "
echo "-----------------------"
sleep 5
clear

sudo add-apt-repository ppa:lutris-team/lutris -y &&  sudo apt-get update -y  &&  sudo apt-get install lutris -y

clear
echo "---------------------"
echo "Instalação comcluída!"
echo "---------------------"
echo "Aperte <ENTER> para continuar... "
read #pausa até que ENTER seja pressionado.
