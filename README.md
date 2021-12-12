# KESTLN-Skylin

## 1.
Install and configure the server1, client1 and client2 with hostnames and domain as ddp.is
![alt text](KESTLN-Skylin/IP addr.png)

## 2.
configure the server1 with static IP Address, from the IP Address block 192.168.100.0/24.
The server must be configured with the 10th usable IP Address.

![alt text]()

## 3.
![alt text]()

## 4.
![alt text]()

## 5.
```shell
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
```

## 6.
![alt text]()

## 7.
![alt text]()

## 8.
![alt text]()

## 9. 
![alt text]()

## 10.
![alt text]()

## 11.
![alt text]()

## 12.
![alt text]()

## 13.
![alt text]()
