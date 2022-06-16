x=$(whoami)
if [ $x = "root" ]
then 
     echo "you are root"
else
     echo "you are regular user"
fi
