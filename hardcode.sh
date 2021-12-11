#!/usr/bin/bash

filen="/home/stefan/Desktop/Linux_Users.CSV"
ID=1010

while IFS=, read -r Name FirstName LastName Username Email Depatment EmployeeID 
do
	if [ $(getent group $Depatment) ];
	then
		useradd $Username -g $Depatment -u $ID
		echo "Notandi "$Username" er maettur"
		ID=$((ID+1))
	else
		groupadd $Depatment
	fi
done<"$filen"
