#!/bin/bash

sudo /dev/null
apt update
apt install -y vim git zsh

mkdir ~/Sites
cp -r etc /etc

git config --global user.email "kwk.grzegorz@gmail.com"
git config --global user.name "Grzegorz Kawka"


echo "[!] Remember to add ssh certs to your shell"
echo "[!] Remember to add IDE"
