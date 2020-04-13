#!/bin/sh
#Termux
echo - e "\033[91mInstalling..."
pkg update - y
echo - e "\033[92m Succesfully Done..."
pkg upgrade - y
echo - e "\033[92m Succesfully Done..."
pkg install git
echo - e "\033[92m Succesfully Done..."
pkg install wget
echo - e "\033[92m Succesfully Done..."
pkg install python2
echo - e "\033[92m Succesfully Done..."
pkg install perl
echo - e "\033[92m Succesfully Done..."
pkg install php
echo - e "\033[92m Succesfully Done..."
echo - e "\033[93mNow You Need to Install The Requirements With Command \033[92mpip install -r requirements.txt\033[1;97m"
echo ""
