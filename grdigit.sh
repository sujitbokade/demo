echo "X"
read x
echo "Y"
read y
echo "Z"
read z


if [ $x -gt $y ] && [ $x -gt $z ]
 then
       echo X= $x
elif [ $y -gt $x ] && [ $y -gt $z ]
then
      echo Y= $y
else
     echo Z= $z
fi

