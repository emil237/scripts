#!/bin/sh
#

#command wget https://raw.githubusercontent.com/emil237/scripts/main/installer.sh -O - | /bin/sh

wget -O /var/volatile/tmp/script.tar.gz "https://raw.githubusercontent.com/emil237/scripts/main/script.tar.gz"
wait
tar xzvpf /tmp/*.tar.gz  -C /
wait
rm -r /var/volatile/tmp/script.tar.gz                         

echo "========================================================================"
echo " chmod  all scripts "

chmod 755 /usr/script/*.sh
                
	echo ".        WELCOME TO SCRIPTS UPDATE "
	
echo "#    SCRIPT INSTALLED SUCCESSFULLY           #"
echo "        UPLOADED BY EMIL_NABIL  "     
echo "#########################################################"
echo "#########################################################"
wait
sleep 2
exit 0



































