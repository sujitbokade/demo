echo "X"
read x
echo "Y"
read y
echo "Z"
read z


if [ $x -gt $y ] && [ $x -gt $z ]
 then
       echo = $x
elif [ $y -gt $x ] && [ $y -gt $z ]
then
      echo = $y
else
	echo = $z

fi

