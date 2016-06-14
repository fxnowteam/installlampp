#!/bin/bash
echo "(1) instalar LAMPP"; 
echo "(2) remover LAMPP"; read RESP
if [ $RESP -eq "1" ]
then
	sudo apt-get install apache2 mysql-server php5-mysql php5 libapache2-mod-php5 php5-mcrypt phpmyadmin
fi
if [ $RESP -eq "2" ]
then
	sudo apt-get remove apache2 mysql-server php5-mysql php5 libapache2-mod-php5 php5-mcrypt phpmyadmin
fi
