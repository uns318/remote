#!/bin/bash
VAR="192.168.1.164"
FOR="192.168.1.165"
NAR="192.168.1.168"
NOR="192.168.1.169"
for IPS in `cat IPS`

do 
if [ $VAR == 192.168.1.164 ];

then 
	ssh vagrant@$VAR "sudo yum install httpd -y"
	echo "vagrant $VAR done"



elif  [ $FOR== 192.168.1.165 ]
then
       ssh vagrant@$IPS "sudo yum install httpd -y";


	echo "not done";

elif [ $NAR == 192.168.1.168 ]
then
       ssh vagrant@$IPS "sudo yum install httpd -y"; 
	echo "not done";

elif [ $NOR == 192.168.1.169 ]
then
       ssh vagrant@$IPS "sudo yum install httpd";

else 
	echo "not done";

#echo "Vagrant $IPS started";
fi 
done
