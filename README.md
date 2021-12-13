# KESTLN-Skylin

## 1.
Install and configure the server1, client1 and client2 with hostnames and domain as ddp.is
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/hostname%20og%20domain.png)

## 2.
configure the server1 with static IP Address, from the IP Address block 192.168.100.0/24.
The server must be configured with the 10th usable IP Address.

![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/IP%20addr.png)

## 3.
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/DHCP%20setup.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/DHCP%20eht38.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/DHCP%20prove%20a%20client.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/DHCP%20alltaf%20sama%20sagan.png)

## 4.


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
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/Screenshot%202021-12-11%20151121.png)

## 7.
![alt text]()
```shell
#!/bin/bash
DATE=$(date +%d-%m-%Y)
BACKUP=”/root/backup”

# Backupa home directory #
tar -zcvpf $BACKUP/backupscript-$DATE.tar.gz /home

#Eyðir fílum
find $BACKUP/* -mtime +10 -exec rm {} \;
```
crontab -e
Scrollar niður í filinu
0 0 * * * /bin/backupscript.sh

## 8.
![alt text]()

## 9. 
![alt text]()

## 10.
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/postbox%20midgame.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/postfix%20lategame.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/postfix%20test.png)

## 11.
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/prentara%20commands.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/Prentarara.png)

## 12.
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/RSAkey%20byrjun.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/SSH%20fyrir%20client.png)
![alt text](https://github.com/Stefan-Orn/KESTLN-Skylin/blob/main/Bruh%20SSH.png)

## 13.
![alt text]()
