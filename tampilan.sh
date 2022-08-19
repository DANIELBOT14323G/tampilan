#!/bin/sh
# code by Daniel
# script perubah tampilan termux

# tampilan
tam1="===================================="
tam2="{   Welcome We Are User Termux     }"

# login termux
toilet -f big -F gay MASUK
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = MrRedWhiteHack8GG ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "  welcome" | lolcat
    echo " user" | lolcat
    echo " termux" | lolcat
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 