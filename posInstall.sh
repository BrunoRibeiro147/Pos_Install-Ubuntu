#!/bin/bash

## Adicionando Driver Nvidea ##

sudo apt-add-repository "ppa:graphics-drivers/ppa" -y

## Atualização de Repositório ##

sudo apt update

## Instalando pacotes e programas do repositório deb do ubuntu ##

sudo apt install wine docker docker-compose git build-essential -y &&

## Instalando pacotes Snap e Programas ##

apt-get install snap

sudo snap install code --classic &&
sudo snap install node --classic --channel=12 &&
sudo snap install insomnia &&
sudo snap install ghostwriter-casept &&
sudo snap install gitkraken &&
sudo snap install discord && 
sudo apt install flameshot -y
sudo apt install steam-installer steam-devices steam:i386 -y
 
##Removendo as Travas do FrontEnd

sudo rm /var/lib/dpkg/lock-frontend; sudo rm /var/cache/apt/archives/lock

## Adicionando Programas Externos

mkdir /home/$USER/Downloads/programas

cd /home/$USER/Downloads/programas

wget - c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i *.deb

## Finalizando ##

sudo apt update && sudo apt dist-upgrade -y && sudo apt autoclean -y && sudo apt autoremove -y &&

echo "Finalizado"


